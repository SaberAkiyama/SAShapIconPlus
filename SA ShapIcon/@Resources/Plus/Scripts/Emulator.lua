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

--; ============================================================
--; ============================================================

--; ============================================================
--; Lua Color Presets (Emulator)
--; ============================================================

colorEmulatorPresetSelect = {
	["Transparent"] = {
		colorGradient1 = "0,0,0",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "1",
		alphaMaskInterval = "0",
		alphaMaskLow = "1",
		alphaMaskHigh = "1"
	},
	["Red and Blue"] = {
		colorGradient1 = "255,0,0",
		colorGradient2 = "0,0,255",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Red and Green"] = {
		colorGradient1 = "255,0,0",
		colorGradient2 = "0,255,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Red and Yellow"] = {
		colorGradient1 = "255,0,0",
		colorGradient2 = "255,255,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Green and Yellow"] = {
		colorGradient1 = "0,255,0",
		colorGradient2 = "255,255,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Blue and Yellow"] = {
		colorGradient1 = "0,0,255",
		colorGradient2 = "255,255,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Red and Orange"] = {
		colorGradient1 = "255,0,0",
		colorGradient2 = "255,165,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Green and Orange"] = {
		colorGradient1 = "0,255,0",
		colorGradient2 = "255,165,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Blue and Orange"] = {
		colorGradient1 = "0,0,255",
		colorGradient2 = "255,165,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Red and Purple"] = {
		colorGradient1 = "255,0,0",
		colorGradient2 = "128,0,128",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Green and Purple"] = {
		colorGradient1 = "0,255,0",
		colorGradient2 = "128,0,128",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Blue and Purple"] = {
		colorGradient1 = "0,0,255",
		colorGradient2 = "128,0,128",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Red and Black"] = {
		colorGradient1 = "255,0,0",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Green and Black"] = {
		colorGradient1 = "0,255,0",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Blue and Black"] = {
		colorGradient1 = "0,0,255",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Yellow and Orange"] = {
		colorGradient1 = "255,255,0",
		colorGradient2 = "255,165,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Yellow and Purple"] = {
		colorGradient1 = "255,255,0",
		colorGradient2 = "128,0,128",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Yellow and Black"] = {
		colorGradient1 = "255,255,0",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Orange and Purple"] = {
		colorGradient1 = "255,165,0",
		colorGradient2 = "128,0,128",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Orange and Black"] = {
		colorGradient1 = "255,165,0",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Purple and Black"] = {
		colorGradient1 = "128,0,128",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Black"] = {
		colorGradient1 = "0,0,0",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Red and Blue"] = {
		colorGradient1 = "128,0,0",
		colorGradient2 = "0,0,128",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Red and Green"] = {
		colorGradient1 = "128,0,0",
		colorGradient2 = "0,128,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Red and Yellow"] = {
		colorGradient1 = "128,0,0",
		colorGradient2 = "128,128,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Green and Yellow"] = {
		colorGradient1 = "0,128,0",
		colorGradient2 = "128,128,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Blue and Yellow"] = {
		colorGradient1 = "0,0,128",
		colorGradient2 = "128,128,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Red and Orange"] = {
		colorGradient1 = "128,0,0",
		colorGradient2 = "128,83,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Green and Orange"] = {
		colorGradient1 = "0,128,0",
		colorGradient2 = "128,83,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Blue and Orange"] = {
		colorGradient1 = "0,0,128",
		colorGradient2 = "128,83,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Red and Purple"] = {
		colorGradient1 = "128,0,0",
		colorGradient2 = "64,0,64",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Green and Purple"] = {
		colorGradient1 = "0,128,0",
		colorGradient2 = "64,0,64",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Blue and Purple"] = {
		colorGradient1 = "0,0,128",
		colorGradient2 = "64,0,64",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Red and Black"] = {
		colorGradient1 = "128,0,0",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Green and Black"] = {
		colorGradient1 = "0,128,0",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Blue and Black"] = {
		colorGradient1 = "0,0,128",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Yellow and Orange"] = {
		colorGradient1 = "128,128,0",
		colorGradient2 = "128,83,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Yellow and Purple"] = {
		colorGradient1 = "128,128,0",
		colorGradient2 = "64,0,64",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Yellow and Black"] = {
		colorGradient1 = "128,128,0",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Orange and Purple"] = {
		colorGradient1 = "128,83,0",
		colorGradient2 = "64,0,64",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Orange and Black"] = {
		colorGradient1 = "128,83,0",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Purple and Black"] = {
		colorGradient1 = "64,0,64",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	}
}

function setPresetBlueStacks(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables BlueStacksShapeGradient1Base "' .. colorEmulatorPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksShapeGradient2Base "' .. colorEmulatorPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksAlphaMask "' .. colorEmulatorPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksAlphaMaskInterval "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksAlphaMaskLow "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksAlphaMaskHigh "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetCemu(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables CemuShapeGradient1Base "' .. colorEmulatorPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CemuShapeGradient2Base "' .. colorEmulatorPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CemuAlphaMask "' .. colorEmulatorPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables CemuAlphaMaskInterval "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables CemuAlphaMaskLow "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables CemuAlphaMaskHigh "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetCitra(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables CitraShapeGradient1Base "' .. colorEmulatorPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CitraShapeGradient2Base "' .. colorEmulatorPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CitraAlphaMask "' .. colorEmulatorPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables CitraAlphaMaskInterval "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables CitraAlphaMaskLow "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables CitraAlphaMaskHigh "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetDeSmuME(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables DeSmuMEShapeGradient1Base "' .. colorEmulatorPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DeSmuMEShapeGradient2Base "' .. colorEmulatorPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DeSmuMEAlphaMask "' .. colorEmulatorPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables DeSmuMEAlphaMaskInterval "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables DeSmuMEAlphaMaskLow "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables DeSmuMEAlphaMaskHigh "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetDolphin(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables DolphinShapeGradient1Base "' .. colorEmulatorPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DolphinShapeGradient2Base "' .. colorEmulatorPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DolphinAlphaMask "' .. colorEmulatorPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables DolphinAlphaMaskInterval "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables DolphinAlphaMaskLow "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables DolphinAlphaMaskHigh "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetDuckStation(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables DuckStationShapeGradient1Base "' .. colorEmulatorPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DuckStationShapeGradient2Base "' .. colorEmulatorPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DuckStationAlphaMask "' .. colorEmulatorPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables DuckStationAlphaMaskInterval "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables DuckStationAlphaMaskLow "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables DuckStationAlphaMaskHigh "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetPCSX2(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables PCSX2ShapeGradient1Base "' .. colorEmulatorPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PCSX2ShapeGradient2Base "' .. colorEmulatorPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PCSX2AlphaMask "' .. colorEmulatorPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables PCSX2AlphaMaskInterval "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables PCSX2AlphaMaskLow "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables PCSX2AlphaMaskHigh "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetPPSSPP(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables PPSSPPShapeGradient1Base "' .. colorEmulatorPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PPSSPPShapeGradient2Base "' .. colorEmulatorPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PPSSPPAlphaMask "' .. colorEmulatorPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables PPSSPPAlphaMaskInterval "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables PPSSPPAlphaMaskLow "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables PPSSPPAlphaMaskHigh "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetRPCS3(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables RPCS3ShapeGradient1Base "' .. colorEmulatorPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RPCS3ShapeGradient2Base "' .. colorEmulatorPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RPCS3AlphaMask "' .. colorEmulatorPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables RPCS3AlphaMaskInterval "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables RPCS3AlphaMaskLow "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables RPCS3AlphaMaskHigh "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetVita3K(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables Vita3KShapeGradient1Base "' .. colorEmulatorPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Vita3KShapeGradient2Base "' .. colorEmulatorPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Vita3KAlphaMask "' .. colorEmulatorPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables Vita3KAlphaMaskInterval "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables Vita3KAlphaMaskLow "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables Vita3KAlphaMaskHigh "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetXenia(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables XeniaShapeGradient1Base "' .. colorEmulatorPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables XeniaShapeGradient2Base "' .. colorEmulatorPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables XeniaAlphaMask "' .. colorEmulatorPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables XeniaAlphaMaskInterval "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables XeniaAlphaMaskLow "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables XeniaAlphaMaskHigh "' .. colorEmulatorPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

hoverEmulatorPresetSelect = {
	["Over"] = {
		strokeColor = "255,255,255,255"
	},
	["Leave"] = {
		strokeColor = "0,0,0,255"
	}
}

function setHoverTransparent(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetTransparent MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedBlue(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedBlue MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedGreen(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedGreen MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedYellow MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverGreenYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetGreenYellow MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverBlueYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetBlueYellow MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedOrange MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverGreenOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetGreenOrange MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverBlueOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetBlueOrange MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedPurple MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverGreenPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetGreenPurple MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverBluePurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetBluePurple MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedBlack MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverGreenBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetGreenBlack MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverBlueBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetBlueBlack MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverYellowOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetYellowOrange MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverYellowPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetYellowPurple MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverYellowBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetYellowBlack MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverOrangePurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetOrangePurple MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverOrangeBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetOrangeBlack MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverPurpleBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetPurpleBlack MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetBlack MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedBlue(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedBlue MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedGreen(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedGreen MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedYellow MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkGreenYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkGreenYellow MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkBlueYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkBlueYellow MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedOrange MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkGreenOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkGreenOrange MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkBlueOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkBlueOrange MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedPurple MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkGreenPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkGreenPurple MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkBluePurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkBluePurple MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedBlack MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkGreenBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkGreenBlack MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkBlueBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkBlueBlack MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkYellowOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkYellowOrange MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkYellowPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkYellowPurple MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkYellowBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkYellowBlack MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkOrangePurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkOrangePurple MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkOrangeBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkOrangeBlack MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkPurpleBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkPurpleBlack MyColorStroke "Stroke Color ' .. hoverEmulatorPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end
