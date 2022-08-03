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
