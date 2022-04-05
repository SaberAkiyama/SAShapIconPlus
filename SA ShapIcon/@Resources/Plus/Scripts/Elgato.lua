--; ============================================================
--; Lua Color (Elgato)
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

function set4KCUColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkin4KCU" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setCameraHubColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinCameraHub" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setControlCenterColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinControlCenter" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setGameCaptureColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinGameCapture" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setStreamDeckColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinStreamDeck" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setVideoCaptureColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinVideoCapture" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setWaveLinkColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinWaveLink" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

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
	SKIN:Bang('!RefreshGroup SIElgato')

end

--; ============================================================
--; ============================================================

--; ============================================================
--; Lua Color Presets (Elgato)
--; ============================================================

colorElgatoPresetSelect = {
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

function setPreset4KCU(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables 4KCUShapeGradient1Base "' .. colorElgatoPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables 4KCUShapeGradient2Base "' .. colorElgatoPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables 4KCUAlphaMask "' .. colorElgatoPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables 4KCUAlphaMaskInterval "' .. colorElgatoPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables 4KCUAlphaMaskLow "' .. colorElgatoPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables 4KCUAlphaMaskHigh "' .. colorElgatoPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetCameraHub(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables CameraHubShapeGradient1Base "' .. colorElgatoPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CameraHubShapeGradient2Base "' .. colorElgatoPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CameraHubAlphaMask "' .. colorElgatoPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables CameraHubAlphaMaskInterval "' .. colorElgatoPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables CameraHubAlphaMaskLow "' .. colorElgatoPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables CameraHubAlphaMaskHigh "' .. colorElgatoPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetControlCenter(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables ControlCenterShapeGradient1Base "' .. colorElgatoPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ControlCenterShapeGradient2Base "' .. colorElgatoPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ControlCenterAlphaMask "' .. colorElgatoPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables ControlCenterAlphaMaskInterval "' .. colorElgatoPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables ControlCenterAlphaMaskLow "' .. colorElgatoPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables ControlCenterAlphaMaskHigh "' .. colorElgatoPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetGameCapture(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables GameCaptureShapeGradient1Base "' .. colorElgatoPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GameCaptureShapeGradient2Base "' .. colorElgatoPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GameCaptureAlphaMask "' .. colorElgatoPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables GameCaptureAlphaMaskInterval "' .. colorElgatoPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables GameCaptureAlphaMaskLow "' .. colorElgatoPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables GameCaptureAlphaMaskHigh "' .. colorElgatoPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetStreamDeck(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables StreamDeckShapeGradient1Base "' .. colorElgatoPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables StreamDeckShapeGradient2Base "' .. colorElgatoPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables StreamDeckAlphaMask "' .. colorElgatoPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables StreamDeckAlphaMaskInterval "' .. colorElgatoPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables StreamDeckAlphaMaskLow "' .. colorElgatoPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables StreamDeckAlphaMaskHigh "' .. colorElgatoPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetVideoCapture(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables VideoCaptureShapeGradient1Base "' .. colorElgatoPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VideoCaptureShapeGradient2Base "' .. colorElgatoPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VideoCaptureAlphaMask "' .. colorElgatoPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables VideoCaptureAlphaMaskInterval "' .. colorElgatoPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables VideoCaptureAlphaMaskLow "' .. colorElgatoPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables VideoCaptureAlphaMaskHigh "' .. colorElgatoPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetWaveLink(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables WaveLinkShapeGradient1Base "' .. colorElgatoPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WaveLinkShapeGradient2Base "' .. colorElgatoPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WaveLinkAlphaMask "' .. colorElgatoPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables WaveLinkAlphaMaskInterval "' .. colorElgatoPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables WaveLinkAlphaMaskLow "' .. colorElgatoPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables WaveLinkAlphaMaskHigh "' .. colorElgatoPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

hoverElgatoPresetSelect = {
	["Over"] = {
		strokeColor = "255,255,255,255"
	},
	["Leave"] = {
		strokeColor = "0,0,0,255"
	}
}

function setHoverTransparent(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetTransparent MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedBlue(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedBlue MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedGreen(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedGreen MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedYellow MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverGreenYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetGreenYellow MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverBlueYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetBlueYellow MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedOrange MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverGreenOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetGreenOrange MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverBlueOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetBlueOrange MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedPurple MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverGreenPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetGreenPurple MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverBluePurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetBluePurple MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedBlack MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverGreenBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetGreenBlack MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverBlueBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetBlueBlack MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverYellowOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetYellowOrange MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverYellowPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetYellowPurple MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverYellowBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetYellowBlack MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverOrangePurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetOrangePurple MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverOrangeBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetOrangeBlack MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverPurpleBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetPurpleBlack MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetBlack MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedBlue(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedBlue MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedGreen(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedGreen MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedYellow MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkGreenYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkGreenYellow MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkBlueYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkBlueYellow MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedOrange MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkGreenOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkGreenOrange MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkBlueOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkBlueOrange MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedPurple MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkGreenPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkGreenPurple MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkBluePurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkBluePurple MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedBlack MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkGreenBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkGreenBlack MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkBlueBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkBlueBlack MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkYellowOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkYellowOrange MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkYellowPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkYellowPurple MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkYellowBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkYellowBlack MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkOrangePurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkOrangePurple MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkOrangeBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkOrangeBlack MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkPurpleBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkPurpleBlack MyColorStroke "Stroke Color ' .. hoverElgatoPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end
