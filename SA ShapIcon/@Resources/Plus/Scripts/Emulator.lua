--; ============================================================
--; Lua Color (Emulator)
--; ============================================================

colorSelect = {
	["Mask"] = {
		colorCode = "ExecuteBatch 1"
	},
	["Gradient 1"] = {
		colorCode = "ExecuteBatch 2"
	},
	["Gradient 2"] = {
		colorCode = "ExecuteBatch 3"
	}
}

function setBlueStacksColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinBlueStacks" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setBlueStacksXColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinBlueStacksX" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setCemuColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinCemu" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setCitraColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinCitra" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDeSmuMEColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDeSmuME" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDolphinColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDolphin" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDuckStationColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDuckStation" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setLaunchBoxColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinLaunchBox" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setPCSX2ColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinPCSX2" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setPPSSPPColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinPPSSPP" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setRPCS3ColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinRPCS3" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setVita3KColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinVita3K" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setXeniaColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinXenia" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setYuzuColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinYuzu" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

--; ============================================================
--; Lua Color Chameleon (EmulaLaunchBox)
--; ============================================================

colorChSelect = {
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

function setBlueStacksMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables BlueStacksMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBlueStacksSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables BlueStacksShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBlueStacksSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables BlueStacksShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setBlueStacksXMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables BlueStacksXMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksXMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBlueStacksXSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables BlueStacksXShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksXShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBlueStacksXSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables BlueStacksXShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksXShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setCemuMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables CemuMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CemuMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setCemuSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables CemuShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CemuShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setCemuSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables CemuShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CemuShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setCitraMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables CitraMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CitraMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setCitraSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables CitraShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CitraShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setCitraSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables CitraShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CitraShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDeSmuMEMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DeSmuMEMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DeSmuMEMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDeSmuMESG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DeSmuMEShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DeSmuMEShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDeSmuMESG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DeSmuMEShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DeSmuMEShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDolphinMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DolphinMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DolphinMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDolphinSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DolphinShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DolphinShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDolphinSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DolphinShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DolphinShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDuckStationMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DuckStationMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DuckStationMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDuckStationSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DuckStationShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DuckStationShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDuckStationSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DuckStationShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DuckStationShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setLaunchBoxMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables LaunchBoxMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LaunchBoxMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setLaunchBoxSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables LaunchBoxShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LaunchBoxShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setLaunchBoxSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables LaunchBoxShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LaunchBoxShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setPCSX2MaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables PCSX2MaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PCSX2MaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPCSX2SG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables PCSX2ShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PCSX2ShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPCSX2SG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables PCSX2ShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PCSX2ShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setPPSSPPMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables PPSSPPMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PPSSPPMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPPSSPPSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables PPSSPPShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PPSSPPShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPPSSPPSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables PPSSPPShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PPSSPPShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setRPCS3MaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables RPCS3MaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RPCS3MaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setRPCS3SG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables RPCS3ShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RPCS3ShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setRPCS3SG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables RPCS3ShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RPCS3ShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setVita3KMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables Vita3KMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Vita3KMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setVita3KSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables Vita3KShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Vita3KShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setVita3KSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables Vita3KShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Vita3KShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setXeniaMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables XeniaMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables XeniaMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setXeniaSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables XeniaShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables XeniaShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setXeniaSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables XeniaShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables XeniaShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setYuzuMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables YuzuMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables YuzuMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setYuzuSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables YuzuShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables YuzuShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setYuzuSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables YuzuShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables YuzuShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

--; ============================================================
--; Lua Mask (Emulator)
--; ============================================================

maskEmulatorSelect = {
	["Alter Celtic Knot"] = {
		emulatorMaskMeter = "Image",
		emulatorMaskStyle = "AlterCelticKnot",
		emulatorMaskShape = "Circle",
		emulatorRegularHidden = "0"
	},
	["Alter Chain"] = {
		emulatorMaskMeter = "Image",
		emulatorMaskStyle = "AlterChain",
		emulatorMaskShape = "Circle",
		emulatorRegularHidden = "0"
	},
	["Alter Circle"] = {
		emulatorMaskMeter = "Shape",
		emulatorMaskStyle = "AlterCircle",
		emulatorMaskShape = "Circle",
		emulatorRegularHidden = "0"
	},
	["Alter Hexagon"] = {
		emulatorMaskMeter = "Shape",
		emulatorMaskStyle = "AlterHexagon",
		emulatorMaskShape = "Hexagon",
		emulatorRegularHidden = "0"
	},
	["Alter Square"] = {
		emulatorMaskMeter = "Shape",
		emulatorMaskStyle = "AlterSquare",
		emulatorMaskShape = "Square",
		emulatorRegularHidden = "0"
	},
	["Alter Circle V2"] = {
		emulatorMaskMeter = "Shape",
		emulatorMaskStyle = "AlterCircleV2",
		emulatorMaskShape = "Circle",
		emulatorRegularHidden = "0"
	},
	["Alter Hexagon V2"] = {
		emulatorMaskMeter = "Shape",
		emulatorMaskStyle = "AlterHexagonV2",
		emulatorMaskShape = "Hexagon",
		emulatorRegularHidden = "0"
	},
	["Alter Square V2"] = {
		emulatorMaskMeter = "Shape",
		emulatorMaskStyle = "AlterSquareV2",
		emulatorMaskShape = "Square",
		emulatorRegularHidden = "0"
	},
	["Dashed Circle"] = {
		emulatorMaskMeter = "Shape",
		emulatorMaskStyle = "DashedCircle",
		emulatorMaskShape = "Circle",
		emulatorRegularHidden = "0"
	},
	["Dashed Hexagon"] = {
		emulatorMaskMeter = "Shape",
		emulatorMaskStyle = "DashedHexagon",
		emulatorMaskShape = "Hexagon",
		emulatorRegularHidden = "0"
	},
	["Inline Circle"] = {
		emulatorMaskMeter = "Shape",
		emulatorMaskStyle = "InlineCircle",
		emulatorMaskShape = "Circle",
		emulatorRegularHidden = "0"
	},
	["Inline Hexagon"] = {
		emulatorMaskMeter = "Shape",
		emulatorMaskStyle = "InlineHexagon",
		emulatorMaskShape = "Hexagon",
		emulatorRegularHidden = "0"
	},
	["Inline Parallelogram"] = {
		emulatorMaskMeter = "Shape",
		emulatorMaskStyle = "InlineParallelogram",
		emulatorMaskShape = "Parallelogram",
		emulatorRegularHidden = "0"
	},
	["Inline Square"] = {
		emulatorMaskMeter = "Shape",
		emulatorMaskStyle = "InlineSquare",
		emulatorMaskShape = "Square",
		emulatorRegularHidden = "0"
	},
	["Regular Celtic Knot"] = {
		emulatorMaskMeter = "Image",
		emulatorMaskStyle = "CelticKnot",
		emulatorMaskShape = "Circle",
		emulatorRegularHidden = "0"
	},
	["Regular Chain"] = {
		emulatorMaskMeter = "Image",
		emulatorMaskStyle = "Chain",
		emulatorMaskShape = "Circle",
		emulatorRegularHidden = "0"
	},
	["Regular Circle"] = {
		emulatorMaskMeter = "Shape",
		emulatorMaskStyle = "Blank",
		emulatorMaskShape = "Circle",
		emulatorRegularHidden = "1"
	},
	["Regular Hexagon"] = {
		emulatorMaskMeter = "Shape",
		emulatorMaskStyle = "Blank",
		emulatorMaskShape = "Hexagon",
		emulatorRegularHidden = "1"
	},
	["Regular Parallelogram"] = {
		emulatorMaskMeter = "Shape",
		emulatorMaskStyle = "Blank",
		emulatorMaskShape = "Parallelogram",
		emulatorRegularHidden = "1"
	},
	["Regular Square"] = {
		emulatorMaskMeter = "Shape",
		emulatorMaskStyle = "Blank",
		emulatorMaskShape = "Square",
		emulatorRegularHidden = "1"
	},
	["Split Circle"] = {
		emulatorMaskMeter = "Shape",
		emulatorMaskStyle = "SplitCircle",
		emulatorMaskShape = "Circle",
		emulatorRegularHidden = "0"
	},
	["Split Hexagon"] = {
		emulatorMaskMeter = "Shape",
		emulatorMaskStyle = "SplitHexagon",
		emulatorMaskShape = "Hexagon",
		emulatorRegularHidden = "0"
	},
	["Split Square"] = {
		emulatorMaskMeter = "Shape",
		emulatorMaskStyle = "SplitSquare",
		emulatorMaskShape = "Square",
		emulatorRegularHidden = "0"
	}
}

function setBlueStacksMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables BlueStacksMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksMaskMeter "' .. maskEmulatorSelect[selectedMask]['emulatorMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksShape "' .. maskEmulatorSelect[selectedMask]['emulatorMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksMaskStyle "' .. maskEmulatorSelect[selectedMask]['emulatorMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksRegularHidden "' .. maskEmulatorSelect[selectedMask]['emulatorRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setBlueStacksXMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables BlueStacksXMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksXMaskMeter "' .. maskEmulatorSelect[selectedMask]['emulatorMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksXShape "' .. maskEmulatorSelect[selectedMask]['emulatorMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksXMaskStyle "' .. maskEmulatorSelect[selectedMask]['emulatorMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksXRegularHidden "' .. maskEmulatorSelect[selectedMask]['emulatorRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setCemuMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables CemuMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CemuMaskMeter "' .. maskEmulatorSelect[selectedMask]['emulatorMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CemuShape "' .. maskEmulatorSelect[selectedMask]['emulatorMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CemuMaskStyle "' .. maskEmulatorSelect[selectedMask]['emulatorMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CemuRegularHidden "' .. maskEmulatorSelect[selectedMask]['emulatorRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setCitraMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables CitraMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CitraMaskMeter "' .. maskEmulatorSelect[selectedMask]['emulatorMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CitraShape "' .. maskEmulatorSelect[selectedMask]['emulatorMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CitraMaskStyle "' .. maskEmulatorSelect[selectedMask]['emulatorMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CitraRegularHidden "' .. maskEmulatorSelect[selectedMask]['emulatorRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDeSmuMEMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DeSmuMEMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DeSmuMEMaskMeter "' .. maskEmulatorSelect[selectedMask]['emulatorMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DeSmuMEShape "' .. maskEmulatorSelect[selectedMask]['emulatorMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DeSmuMEMaskStyle "' .. maskEmulatorSelect[selectedMask]['emulatorMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DeSmuMERegularHidden "' .. maskEmulatorSelect[selectedMask]['emulatorRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDolphinMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DolphinMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DolphinMaskMeter "' .. maskEmulatorSelect[selectedMask]['emulatorMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DolphinShape "' .. maskEmulatorSelect[selectedMask]['emulatorMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DolphinMaskStyle "' .. maskEmulatorSelect[selectedMask]['emulatorMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DolphinRegularHidden "' .. maskEmulatorSelect[selectedMask]['emulatorRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDuckStationMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DuckStationMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DuckStationMaskMeter "' .. maskEmulatorSelect[selectedMask]['emulatorMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DuckStationShape "' .. maskEmulatorSelect[selectedMask]['emulatorMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DuckStationMaskStyle "' .. maskEmulatorSelect[selectedMask]['emulatorMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DuckStationRegularHidden "' .. maskEmulatorSelect[selectedMask]['emulatorRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setLaunchBoxMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables LaunchBoxMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables LaunchBoxMaskMeter "' .. maskEmulatorSelect[selectedMask]['emulatorMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables LaunchBoxShape "' .. maskEmulatorSelect[selectedMask]['emulatorMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables LaunchBoxMaskStyle "' .. maskEmulatorSelect[selectedMask]['emulatorMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables LaunchBoxRegularHidden "' .. maskEmulatorSelect[selectedMask]['emulatorRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setPCSX2Mask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables PCSX2Mask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PCSX2MaskMeter "' .. maskEmulatorSelect[selectedMask]['emulatorMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PCSX2Shape "' .. maskEmulatorSelect[selectedMask]['emulatorMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PCSX2MaskStyle "' .. maskEmulatorSelect[selectedMask]['emulatorMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PCSX2RegularHidden "' .. maskEmulatorSelect[selectedMask]['emulatorRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setPPSSPPMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables PPSSPPMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PPSSPPMaskMeter "' .. maskEmulatorSelect[selectedMask]['emulatorMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PPSSPPShape "' .. maskEmulatorSelect[selectedMask]['emulatorMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PPSSPPMaskStyle "' .. maskEmulatorSelect[selectedMask]['emulatorMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PPSSPPRegularHidden "' .. maskEmulatorSelect[selectedMask]['emulatorRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setRPCS3Mask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables RPCS3Mask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables RPCS3MaskMeter "' .. maskEmulatorSelect[selectedMask]['emulatorMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables RPCS3Shape "' .. maskEmulatorSelect[selectedMask]['emulatorMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables RPCS3MaskStyle "' .. maskEmulatorSelect[selectedMask]['emulatorMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables RPCS3RegularHidden "' .. maskEmulatorSelect[selectedMask]['emulatorRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setVita3KMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables Vita3KMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables Vita3KMaskMeter "' .. maskEmulatorSelect[selectedMask]['emulatorMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables Vita3KShape "' .. maskEmulatorSelect[selectedMask]['emulatorMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables Vita3KMaskStyle "' .. maskEmulatorSelect[selectedMask]['emulatorMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables Vita3KRegularHidden "' .. maskEmulatorSelect[selectedMask]['emulatorRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setXeniaMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables XeniaMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables XeniaMaskMeter "' .. maskEmulatorSelect[selectedMask]['emulatorMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables XeniaShape "' .. maskEmulatorSelect[selectedMask]['emulatorMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables XeniaMaskStyle "' .. maskEmulatorSelect[selectedMask]['emulatorMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables XeniaRegularHidden "' .. maskEmulatorSelect[selectedMask]['emulatorRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setYuzuMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables YuzuMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables YuzuMaskMeter "' .. maskEmulatorSelect[selectedMask]['emulatorMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables YuzuShape "' .. maskEmulatorSelect[selectedMask]['emulatorMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables YuzuMaskStyle "' .. maskEmulatorSelect[selectedMask]['emulatorMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables YuzuRegularHidden "' .. maskEmulatorSelect[selectedMask]['emulatorRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

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
