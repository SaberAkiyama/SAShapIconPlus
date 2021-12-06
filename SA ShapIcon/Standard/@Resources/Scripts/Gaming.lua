--; ============================================================
--; Lua Color (Gaming)
--; ============================================================

colorSelect = {
	["Average"] = {
		chamCode = "Avg",
		chamName = "Average"
	},
	["Foreground 1"] = {
		chamCode = "FG1",
		chamName = "Foreground 1"
	},
	["Foreground 2"] = {
		chamCode = "FG2",
		chamName = "Foreground 2"
	},
	["Background 1"] = {
		chamCode = "BG1",
		chamName = "Background 1"
	},
	["Background 2"] = {
		chamCode = "BG2",
		chamName = "Background 2"
	}
}

function setAmongUs(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables AmongUsChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AmongUsChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AmongUsChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AmongUsBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAmongUsManual()
	SKIN:Bang('!CommandMeasure "MeterSkinAmongUs" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables AmongUsChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AmongUsBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setApex(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables ApexChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ApexChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ApexChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ApexBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setApexManual()
	SKIN:Bang('!CommandMeasure "MeterSkinApex" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables ApexChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ApexBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setArk(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables ArkChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ArkChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ArkChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ArkBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setArkManual()
	SKIN:Bang('!CommandMeasure "MeterSkinArk" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables ArkChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ArkBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setAssetto(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables AssettoChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AssettoChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AssettoChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AssettoBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAssettoManual()
	SKIN:Bang('!CommandMeasure "MeterSkinAssetto" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables AssettoChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AssettoBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setBadlion(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables BadlionChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BadlionChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BadlionChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BadlionBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBadlionManual()
	SKIN:Bang('!CommandMeasure "MeterSkinBadlion" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables BadlionChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BadlionBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setBF1(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables BF1ChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BF1ChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BF1ChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BF1BaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBF1Manual()
	SKIN:Bang('!CommandMeasure "MeterSkinBF1" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables BF1ChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BF1BaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setBF4(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables BF4ChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BF4ChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BF4ChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BF4BaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBF4Manual()
	SKIN:Bang('!CommandMeasure "MeterSkinBF4" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables BF4ChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BF4BaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setBF2042(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables BF2042ChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BF2042ChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BF2042ChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BF2042BaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBF2042Manual()
	SKIN:Bang('!CommandMeasure "MeterSkinBF2042" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables BF2042ChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BF2042BaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setBFV(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables BFVChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BFVChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BFVChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BFVBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBFVManual()
	SKIN:Bang('!CommandMeasure "MeterSkinBFV" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables BFVChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BFVBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setBattleNet(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables BattleNetChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BattleNetChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BattleNetChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BattleNetBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBattleNetManual()
	SKIN:Bang('!CommandMeasure "MeterSkinBattleNet" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables BattleNetChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BattleNetBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setBethesda(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables BethesdaChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BethesdaChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BethesdaChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BethesdaBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBethesdaManual()
	SKIN:Bang('!CommandMeasure "MeterSkinBethesda" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables BethesdaChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BethesdaBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setBDO(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables BDOChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BDOChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BDOChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BDOBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBDOManual()
	SKIN:Bang('!CommandMeasure "MeterSkinBDO" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables BDOChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BDOBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setBTD6(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables BTD6ChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BTD6ChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BTD6ChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BTD6BaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBTD6Manual()
	SKIN:Bang('!CommandMeasure "MeterSkinBTD6" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables BTD6ChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BTD6BaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setCODMW(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables CODMWChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CODMWChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CODMWChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CODMWBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setCODMWManual()
	SKIN:Bang('!CommandMeasure "MeterSkinCODMW" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables CODMWChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CODMWBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setCODVanguard(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables CODVanguardChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CODVanguardChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CODVanguardChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CODVanguardBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setCODVanguardManual()
	SKIN:Bang('!CommandMeasure "MeterSkinCODVanguard" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables CODVanguardChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CODVanguardBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setCloneHero(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables CloneHeroChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CloneHeroChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CloneHeroChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CloneHeroBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setCloneHeroManual()
	SKIN:Bang('!CommandMeasure "MeterSkinCloneHero" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables CloneHeroChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CloneHeroBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setCSGO(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables CSGOChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CSGOChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CSGOChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CSGOBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setCSGOManual()
	SKIN:Bang('!CommandMeasure "MeterSkinCSGO" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables CSGOChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CSGOBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setCyberpunk(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables CyberpunkChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CyberpunkChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CyberpunkChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CyberpunkBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setCyberpunkManual()
	SKIN:Bang('!CommandMeasure "MeterSkinCyberpunk" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables CyberpunkChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CyberpunkBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setDauntless(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables DauntlessChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DauntlessChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DauntlessChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DauntlessBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDauntlessManual()
	SKIN:Bang('!CommandMeasure "MeterSkinDauntless" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables DauntlessChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DauntlessBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setDBD(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables DBDChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DBDChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DBDChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DBDBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDBDManual()
	SKIN:Bang('!CommandMeasure "MeterSkinDBD" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables DBDChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DBDBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setDestiny2(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables Destiny2ChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Destiny2ChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Destiny2ChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Destiny2BaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDestiny2Manual()
	SKIN:Bang('!CommandMeasure "MeterSkinDestiny2" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables Destiny2ChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Destiny2BaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setDOOM(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables DOOMChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DOOMChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DOOMChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DOOMBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDOOMManual()
	SKIN:Bang('!CommandMeasure "MeterSkinDOOM" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables DOOMChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DOOMBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setDOOMEternal(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables DOOMEternalChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DOOMEternalChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DOOMEternalChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DOOMEternalBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDOOMEternalManual()
	SKIN:Bang('!CommandMeasure "MeterSkinDOOMEternal" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables DOOMEternalChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DOOMEternalBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setDolphin(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables DolphinChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DolphinChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DolphinChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DolphinBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDolphinManual()
	SKIN:Bang('!CommandMeasure "MeterSkinDolphin" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables DolphinChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DolphinBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setDota(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables DotaChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DotaChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DotaChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DotaBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDotaManual()
	SKIN:Bang('!CommandMeasure "MeterSkinDota" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables DotaChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DotaBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setEFT(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables EFTChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EFTChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EFTChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EFTBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setEFTManual()
	SKIN:Bang('!CommandMeasure "MeterSkinEFT" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables EFTChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EFTBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setEGStore(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables EGStoreChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EGStoreChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EGStoreChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EGStoreBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setEGStoreManual()
	SKIN:Bang('!CommandMeasure "MeterSkinEGStore" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables EGStoreChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EGStoreBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setESO(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables ESOChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ESOChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ESOChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ESOBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setESOManual()
	SKIN:Bang('!CommandMeasure "MeterSkinESO" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables ESOChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ESOBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setESVSkyrim(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables ESVSkyrimChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ESVSkyrimChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ESVSkyrimChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ESVSkyrimBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setESVSkyrimManual()
	SKIN:Bang('!CommandMeasure "MeterSkinESVSkyrim" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables ESVSkyrimChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ESVSkyrimBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setFactorio(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables FactorioChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FactorioChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FactorioChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FactorioBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setFactorioManual()
	SKIN:Bang('!CommandMeasure "MeterSkinFactorio" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables FactorioChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FactorioBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setFallGuys(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables FallGuysChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FallGuysChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FallGuysChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FallGuysBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setFallGuysManual()
	SKIN:Bang('!CommandMeasure "MeterSkinFallGuys" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables FallGuysChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FallGuysBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setFFXIV(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables FFXIVChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FFXIVChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FFXIVChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FFXIVBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setFFXIVManual()
	SKIN:Bang('!CommandMeasure "MeterSkinFFXIV" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables FFXIVChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FFXIVBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setFNF(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables FNFChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FNFChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FNFChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FNFBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setFNFManual()
	SKIN:Bang('!CommandMeasure "MeterSkinFNF" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables FNFChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FNFBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setFortnite(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables FortniteChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FortniteChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FortniteChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FortniteBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setFortniteManual()
	SKIN:Bang('!CommandMeasure "MeterSkinFortnite" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables FortniteChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FortniteBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setFH4(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables FH4ChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FH4ChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FH4ChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FH4BaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setFH4Manual()
	SKIN:Bang('!CommandMeasure "MeterSkinFH4" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables FH4ChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FH4BaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setFH5(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables FH5ChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FH5ChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FH5ChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FH5BaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setFH5Manual()
	SKIN:Bang('!CommandMeasure "MeterSkinFH5" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables FH5ChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FH5BaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setGameLibraries(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables GameLibrariesChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GameLibrariesChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GameLibrariesChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GameLibrariesBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setGameLibrariesManual()
	SKIN:Bang('!CommandMeasure "MeterSkinGameLibraries" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables GameLibrariesChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GameLibrariesBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setGameHUB2(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables GameHUB2ChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GameHUB2ChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GameHUB2ChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GameHUB2BaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setGameHUB2Manual()
	SKIN:Bang('!CommandMeasure "MeterSkinGameHUB2" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables GameHUB2ChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GameHUB2BaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setGMod(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables GModChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GModChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GModChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GModBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setGModManual()
	SKIN:Bang('!CommandMeasure "MeterSkinGMod" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables GModChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GModBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setGenshin(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables GenshinChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GenshinChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GenshinChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GenshinBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setGenshinManual()
	SKIN:Bang('!CommandMeasure "MeterSkinGenshin" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables GenshinChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GenshinBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setGhostrunner(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables GhostrunnerChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GhostrunnerChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GhostrunnerChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GhostrunnerBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setGhostrunnerManual()
	SKIN:Bang('!CommandMeasure "MeterSkinGhostrunner" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables GhostrunnerChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GhostrunnerBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setGodfall(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables GodfallChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GodfallChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GodfallChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GodfallBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setGodfallManual()
	SKIN:Bang('!CommandMeasure "MeterSkinGodfall" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables GodfallChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GodfallBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setGOG(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables GOGChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GOGChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GOGChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GOGBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setGOGManual()
	SKIN:Bang('!CommandMeasure "MeterSkinGOG" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables GOGChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GOGBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setGTAV(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables GTAVChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GTAVChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GTAVChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GTAVBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setGTAVManual()
	SKIN:Bang('!CommandMeasure "MeterSkinGTAV" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables GTAVChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GTAVBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setGuiltyGear(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables GuiltyGearChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GuiltyGearChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GuiltyGearChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GuiltyGearBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setGuiltyGearManual()
	SKIN:Bang('!CommandMeasure "MeterSkinGuiltyGear" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables GuiltyGearChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GuiltyGearBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setGW2(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables GW2ChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GW2ChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GW2ChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GW2BaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setGW2Manual()
	SKIN:Bang('!CommandMeasure "MeterSkinGW2" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables GW2ChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GW2BaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setHearthstone(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables HearthstoneChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HearthstoneChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HearthstoneChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HearthstoneBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setHearthstoneManual()
	SKIN:Bang('!CommandMeasure "MeterSkinHearthstone" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables HearthstoneChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HearthstoneBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setHOI4(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables HOI4ChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HOI4ChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HOI4ChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HOI4BaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setHOI4Manual()
	SKIN:Bang('!CommandMeasure "MeterSkinHOI4" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables HOI4ChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HOI4BaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setHOTS(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables HOTSChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HOTSChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HOTSChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HOTSBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setHOTSManual()
	SKIN:Bang('!CommandMeasure "MeterSkinHOTS" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables HOTSChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HOTSBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setHonkai(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables HonkaiChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HonkaiChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HonkaiChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HonkaiBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setHonkaiManual()
	SKIN:Bang('!CommandMeasure "MeterSkinHonkai" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables HonkaiChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HonkaiBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setHuntShowdown(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables HuntShowdownChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HuntShowdownChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HuntShowdownChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HuntShowdownBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setHuntShowdownManual()
	SKIN:Bang('!CommandMeasure "MeterSkinHuntShowdown" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables HuntShowdownChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HuntShowdownBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setLOL(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables LOLChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LOLChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LOLChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LOLBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setLOLManual()
	SKIN:Bang('!CommandMeasure "MeterSkinLOL" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables LOLChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LOLBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setLOR(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables LORChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LORChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LORChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LORBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setLORManual()
	SKIN:Bang('!CommandMeasure "MeterSkinLOR" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables LORChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LORBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setLunar(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables LunarChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LunarChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LunarChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LunarBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setLunarManual()
	SKIN:Bang('!CommandMeasure "MeterSkinLunar" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables LunarChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LunarBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setMinecraft(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables MinecraftChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MinecraftChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MinecraftChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MinecraftBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMinecraftManual()
	SKIN:Bang('!CommandMeasure "MeterSkinMinecraft" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables MinecraftChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MinecraftBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setMHWorld(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables MHWorldChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MHWorldChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MHWorldChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MHWorldBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMHWorldManual()
	SKIN:Bang('!CommandMeasure "MeterSkinMHWorld" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables MHWorldChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MHWorldBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setNaraka(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables NarakaChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NarakaChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NarakaChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NarakaBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setNarakaManual()
	SKIN:Bang('!CommandMeasure "MeterSkinNaraka" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables NarakaChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NarakaBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setNierAutomata(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables NierAutomataChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NierAutomataChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NierAutomataChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NierAutomataBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setNierAutomataManual()
	SKIN:Bang('!CommandMeasure "MeterSkinNierAutomata" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables NierAutomataChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NierAutomataBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setNMS(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables NMSChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NMSChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NMSChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NMSBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setNMSManual()
	SKIN:Bang('!CommandMeasure "MeterSkinNMS" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables NMSChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NMSBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setOrigin(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables OriginChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OriginChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OriginChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OriginBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setOriginManual()
	SKIN:Bang('!CommandMeasure "MeterSkinOrigin" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables OriginChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OriginBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setOriWW(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables OriWWChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OriWWChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OriWWChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OriWWBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setOriWWManual()
	SKIN:Bang('!CommandMeasure "MeterSkinOriWW" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables OriWWChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OriWWBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setOriBF(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables OriBFChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OriBFChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OriBFChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OriBFBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setOriBFManual()
	SKIN:Bang('!CommandMeasure "MeterSkinOriBF" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables OriBFChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OriBFBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setOsu(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables OsuChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OsuChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OsuChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OsuBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setOsuManual()
	SKIN:Bang('!CommandMeasure "MeterSkinOsu" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables OsuChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OsuBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setOutriders(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables OutridersChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OutridersChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OutridersChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OutridersBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setOutridersManual()
	SKIN:Bang('!CommandMeasure "MeterSkinOutriders" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables OutridersChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OutridersBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setOverwatch(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables OverwatchChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OverwatchChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OverwatchChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OverwatchBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setOverwatchManual()
	SKIN:Bang('!CommandMeasure "MeterSkinOverwatch" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables OverwatchChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OverwatchBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setPaladins(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables PaladinsChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PaladinsChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PaladinsChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PaladinsBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPaladinsManual()
	SKIN:Bang('!CommandMeasure "MeterSkinPaladins" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables PaladinsChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PaladinsBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setPOE(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables POEChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables POEChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables POEChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables POEBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPOEManual()
	SKIN:Bang('!CommandMeasure "MeterSkinPOE" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables POEChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables POEBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setPUBG(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables PUBGChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PUBGChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PUBGChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PUBGBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPUBGManual()
	SKIN:Bang('!CommandMeasure "MeterSkinPUBG" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables PUBGChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PUBGBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setRSSiege(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables RSSiegeChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RSSiegeChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RSSiegeChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RSSiegeBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setRSSiegeManual()
	SKIN:Bang('!CommandMeasure "MeterSkinRSSiege" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables RSSiegeChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RSSiegeBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setRecRoom(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables RecRoomChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RecRoomChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RecRoomChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RecRoomBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setRecRoomManual()
	SKIN:Bang('!CommandMeasure "MeterSkinRecRoom" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables RecRoomChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RecRoomBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setRiot(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables RiotChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RiotChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RiotChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RiotBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setRiotManual()
	SKIN:Bang('!CommandMeasure "MeterSkinRiot" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables RiotChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RiotBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setRoblox(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables RobloxChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RobloxChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RobloxChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RobloxBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setRobloxManual()
	SKIN:Bang('!CommandMeasure "MeterSkinRoblox" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables RobloxChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RobloxBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setRobloxStudio(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables RobloxStudioChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RobloxStudioChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RobloxStudioChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RobloxStudioBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setRobloxStudioManual()
	SKIN:Bang('!CommandMeasure "MeterSkinRobloxStudio" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables RobloxStudioChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RobloxStudioBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setRocketLeague(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables RocketLeagueChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RocketLeagueChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RocketLeagueChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RocketLeagueBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setRocketLeagueManual()
	SKIN:Bang('!CommandMeasure "MeterSkinRocketLeague" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables RocketLeagueChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RocketLeagueBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setRockstar(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables RockstarChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RockstarChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RockstarChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RockstarBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setRockstarManual()
	SKIN:Bang('!CommandMeasure "MeterSkinRockstar" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables RockstarChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RockstarBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setRSI(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables RSIChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RSIChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RSIChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RSIBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setRSIManual()
	SKIN:Bang('!CommandMeasure "MeterSkinRSI" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables RSIChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RSIBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setRuneScape(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables RuneScapeChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RuneScapeChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RuneScapeChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RuneScapeBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setRuneScapeManual()
	SKIN:Bang('!CommandMeasure "MeterSkinRuneScape" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables RuneScapeChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RuneScapeBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setRust(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables RustChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RustChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RustChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RustBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setRustManual()
	SKIN:Bang('!CommandMeasure "MeterSkinRust" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables RustChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RustBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setSatisfactory(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables SatisfactoryChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SatisfactoryChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SatisfactoryChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SatisfactoryBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSatisfactoryManual()
	SKIN:Bang('!CommandMeasure "MeterSkinSatisfactory" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables SatisfactoryChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SatisfactoryBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setSoT(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables SoTChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SoTChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SoTChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SoTBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSoTManual()
	SKIN:Bang('!CommandMeasure "MeterSkinSoT" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables SoTChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SoTBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setStS(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables StSChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables StSChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables StSChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables StSBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setStSManual()
	SKIN:Bang('!CommandMeasure "MeterSkinStS" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables StSChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables StSBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setSmite(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables SmiteChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SmiteChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SmiteChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SmiteBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSmiteManual()
	SKIN:Bang('!CommandMeasure "MeterSkinSmite" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables SmiteChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SmiteBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setStarCitizen(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables StarCitizenChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables StarCitizenChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables StarCitizenChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables StarCitizenBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setStarCitizenManual()
	SKIN:Bang('!CommandMeasure "MeterSkinStarCitizen" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables StarCitizenChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables StarCitizenBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setSteam(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables SteamChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SteamChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SteamChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SteamBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSteamManual()
	SKIN:Bang('!CommandMeasure "MeterSkinSteam" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables SteamChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SteamBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setTF2(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables TF2ChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TF2ChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TF2ChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TF2BaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')
	
end

function setTF2Manual()
	SKIN:Bang('!CommandMeasure "MeterSkinTF2" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables TF2ChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TF2BaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setTW3(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables TW3ChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TW3ChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TW3ChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TW3BaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setTW3Manual()
	SKIN:Bang('!CommandMeasure "MeterSkinTW3" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables TW3ChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TW3BaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setUbisoft(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables UbisoftChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables UbisoftChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables UbisoftChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables UbisoftBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setUbisoftManual()
	SKIN:Bang('!CommandMeasure "MeterSkinUbisoft" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables UbisoftChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables UbisoftBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setValorant(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables ValorantChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ValorantChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ValorantChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ValorantBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setValorantManual()
	SKIN:Bang('!CommandMeasure "MeterSkinValorant" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables ValorantChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ValorantBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setVortex(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables VortexChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VortexChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VortexChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VortexBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setVortexManual()
	SKIN:Bang('!CommandMeasure "MeterSkinVortex" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables VortexChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VortexBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setWarframe(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables WarframeChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WarframeChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WarframeChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WarframeBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setWarframeManual()
	SKIN:Bang('!CommandMeasure "MeterSkinWarframe" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables WarframeChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WarframeBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setWOTanks(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables WOTanksChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WOTanksChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WOTanksChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WOTanksBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setWOTanksManual()
	SKIN:Bang('!CommandMeasure "MeterSkinWOTanks" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables WOTanksChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WOTanksBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setWOW(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables WOWChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WOWChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WOWChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WOWBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setWOWManual()
	SKIN:Bang('!CommandMeasure "MeterSkinWOW" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables WOWChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WOWBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setWOWarships(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables WOWarshipsChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WOWarshipsChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WOWarshipsChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WOWarshipsBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setWOWarshipsManual()
	SKIN:Bang('!CommandMeasure "MeterSkinWOWarships" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables WOWarshipsChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WOWarshipsBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setWarThunder(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables WarThunderChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WarThunderChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WarThunderChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WarThunderBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setWarThunderManual()
	SKIN:Bang('!CommandMeasure "MeterSkinWarThunder" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables WarThunderChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WarThunderBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setXbox(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables XboxChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables XboxChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables XboxChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables XboxBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setXboxManual()
	SKIN:Bang('!CommandMeasure "MeterSkinXbox" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables XboxChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables XboxBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================
--; ============================================================

hoverCategorySelect = {
	["Over"] = {
		colorApply = "255,215,0"
	},
	["Leave"] = {
		colorApply = "255,255,255"
	}
}

function setSkinApply(selectedHover)
	SKIN:Bang('!SetOption MeterApplyButton FontColor "' .. hoverCategorySelect[selectedHover]['colorApply'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setApply()
	SKIN:Bang('!RefreshGroup SIGaming')

end
