--; ============================================================
--; Lua Color (Browsing)
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

function setBraveColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinBrave" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setChromeColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinChrome" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setEdgeColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinEdge" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setFirefoxColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinFirefox" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setOperaColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinOpera" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setOperaGXColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinOperaGX" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setSafariColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinSafari" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setVivaldiColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinVivaldi" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

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
	SKIN:Bang('!RefreshGroup SIBrowsing')

end

--; ============================================================
--; ============================================================

--; ============================================================
--; Lua Color Presets (Browsing)
--; ============================================================

colorBrowsingPresetSelect = {
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

function setPresetBrave(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables BraveShapeGradient1Base "' .. colorBrowsingPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BraveShapeGradient2Base "' .. colorBrowsingPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BraveAlphaMask "' .. colorBrowsingPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables BraveAlphaMaskInterval "' .. colorBrowsingPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables BraveAlphaMaskLow "' .. colorBrowsingPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables BraveAlphaMaskHigh "' .. colorBrowsingPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetChrome(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables ChromeShapeGradient1Base "' .. colorBrowsingPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ChromeShapeGradient2Base "' .. colorBrowsingPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ChromeAlphaMask "' .. colorBrowsingPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables ChromeAlphaMaskInterval "' .. colorBrowsingPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables ChromeAlphaMaskLow "' .. colorBrowsingPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables ChromeAlphaMaskHigh "' .. colorBrowsingPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetEdge(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables EdgeShapeGradient1Base "' .. colorBrowsingPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EdgeShapeGradient2Base "' .. colorBrowsingPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EdgeAlphaMask "' .. colorBrowsingPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables EdgeAlphaMaskInterval "' .. colorBrowsingPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables EdgeAlphaMaskLow "' .. colorBrowsingPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables EdgeAlphaMaskHigh "' .. colorBrowsingPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetFirefox(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables FirefoxShapeGradient1Base "' .. colorBrowsingPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FirefoxShapeGradient2Base "' .. colorBrowsingPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FirefoxAlphaMask "' .. colorBrowsingPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables FirefoxAlphaMaskInterval "' .. colorBrowsingPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables FirefoxAlphaMaskLow "' .. colorBrowsingPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables FirefoxAlphaMaskHigh "' .. colorBrowsingPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetOpera(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables OperaShapeGradient1Base "' .. colorBrowsingPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OperaShapeGradient2Base "' .. colorBrowsingPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OperaAlphaMask "' .. colorBrowsingPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables OperaAlphaMaskInterval "' .. colorBrowsingPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables OperaAlphaMaskLow "' .. colorBrowsingPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables OperaAlphaMaskHigh "' .. colorBrowsingPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetOperaGX(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables OperaGXShapeGradient1Base "' .. colorBrowsingPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OperaGXShapeGradient2Base "' .. colorBrowsingPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OperaGXAlphaMask "' .. colorBrowsingPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables OperaGXAlphaMaskInterval "' .. colorBrowsingPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables OperaGXAlphaMaskLow "' .. colorBrowsingPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables OperaGXAlphaMaskHigh "' .. colorBrowsingPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetSafari(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables SafariShapeGradient1Base "' .. colorBrowsingPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SafariShapeGradient2Base "' .. colorBrowsingPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SafariAlphaMask "' .. colorBrowsingPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables SafariAlphaMaskInterval "' .. colorBrowsingPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables SafariAlphaMaskLow "' .. colorBrowsingPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables SafariAlphaMaskHigh "' .. colorBrowsingPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetVivaldi(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables VivaldiShapeGradient1Base "' .. colorBrowsingPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VivaldiShapeGradient2Base "' .. colorBrowsingPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VivaldiAlphaMask "' .. colorBrowsingPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables VivaldiAlphaMaskInterval "' .. colorBrowsingPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables VivaldiAlphaMaskLow "' .. colorBrowsingPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables VivaldiAlphaMaskHigh "' .. colorBrowsingPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end
--; ============================================================

hoverBrowsingPresetSelect = {
	["Over"] = {
		strokeColor = "255,255,255,255"
	},
	["Leave"] = {
		strokeColor = "0,0,0,255"
	}
}

function setHoverTransparent(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetTransparent MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedBlue(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedBlue MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedGreen(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedGreen MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedYellow MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverGreenYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetGreenYellow MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverBlueYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetBlueYellow MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedOrange MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverGreenOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetGreenOrange MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverBlueOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetBlueOrange MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedPurple MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverGreenPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetGreenPurple MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverBluePurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetBluePurple MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedBlack MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverGreenBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetGreenBlack MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverBlueBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetBlueBlack MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverYellowOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetYellowOrange MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverYellowPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetYellowPurple MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverYellowBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetYellowBlack MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverOrangePurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetOrangePurple MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverOrangeBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetOrangeBlack MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverPurpleBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetPurpleBlack MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetBlack MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedBlue(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedBlue MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedGreen(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedGreen MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedYellow MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkGreenYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkGreenYellow MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkBlueYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkBlueYellow MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedOrange MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkGreenOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkGreenOrange MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkBlueOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkBlueOrange MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedPurple MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkGreenPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkGreenPurple MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkBluePurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkBluePurple MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedBlack MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkGreenBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkGreenBlack MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkBlueBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkBlueBlack MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkYellowOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkYellowOrange MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkYellowPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkYellowPurple MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkYellowBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkYellowBlack MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkOrangePurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkOrangePurple MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkOrangeBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkOrangeBlack MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkPurpleBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkPurpleBlack MyColorStroke "Stroke Color ' .. hoverBrowsingPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end
