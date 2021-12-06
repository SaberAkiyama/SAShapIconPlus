--; ============================================================
--; Lua Color (Emulator)
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

function setBlueStacks(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables BlueStacksChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBlueStacksManual()
	SKIN:Bang('!CommandMeasure "MeterSkinBlueStacks" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setCemu(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables CemuChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CemuChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CemuChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CemuBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setCemuManual()
	SKIN:Bang('!CommandMeasure "MeterSkinCemu" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables CemuChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CemuBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setCitra(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables CitraChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CitraChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CitraChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CitraBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setCitraManual()
	SKIN:Bang('!CommandMeasure "MeterSkinCitra" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables CitraChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CitraBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setDeSmuME(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables DeSmuMEChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DeSmuMEChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DeSmuMEChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DeSmuMEBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDeSmuMEManual()
	SKIN:Bang('!CommandMeasure "MeterSkinDeSmuME" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables DeSmuMEChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DeSmuMEBaseHidden "0" "#@#Variables.inc"')

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

function setDuckStation(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables DuckStationChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DuckStationChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DuckStationChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DuckStationBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDuckStationManual()
	SKIN:Bang('!CommandMeasure "MeterSkinDuckStation" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables DuckStationChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DuckStationBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setPCSX2(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables PCSX2ChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PCSX2ChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PCSX2ChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PCSX2BaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPCSX2Manual()
	SKIN:Bang('!CommandMeasure "MeterSkinPCSX2" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables PCSX2ChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PCSX2BaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setPPSSPP(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables PPSSPPChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PPSSPPChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PPSSPPChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PPSSPPBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPPSSPPManual()
	SKIN:Bang('!CommandMeasure "MeterSkinPPSSPP" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables PPSSPPChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PPSSPPBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setRPCS3(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables RPCS3ChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RPCS3ChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RPCS3ChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RPCS3BaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setRPCS3Manual()
	SKIN:Bang('!CommandMeasure "MeterSkinRPCS3" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables RPCS3ChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RPCS3BaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setVita3K(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables Vita3KChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Vita3KChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Vita3KChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Vita3KBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setVita3KManual()
	SKIN:Bang('!CommandMeasure "MeterSkinVita3K" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables Vita3KChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Vita3KBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setXenia(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables XeniaChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables XeniaChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables XeniaChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables XeniaBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setXeniaManual()
	SKIN:Bang('!CommandMeasure "MeterSkinXenia" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables XeniaChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables XeniaBaseHidden "0" "#@#Variables.inc"')

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
	SKIN:Bang('!RefreshGroup SIEmulator')

end
