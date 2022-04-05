--; ============================================================
--; Lua Color (Office)
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

function setExcelColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinExcel" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setOneNoteColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinOneNote" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setOutlookColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinOutlook" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setPowerPointColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinPowerPoint" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setSharePointColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinSharePoint" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setTeamsColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinTeams" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setWordColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinWord" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setYammerColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinYammer" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

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
	SKIN:Bang('!RefreshGroup SIOffice')

end

--; ============================================================
--; ============================================================

--; ============================================================
--; Lua Color Presets (Office)
--; ============================================================

colorOfficePresetSelect = {
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

function setPresetExcel(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables ExcelShapeGradient1Base "' .. colorOfficePresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ExcelShapeGradient2Base "' .. colorOfficePresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ExcelAlphaMask "' .. colorOfficePresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables ExcelAlphaMaskInterval "' .. colorOfficePresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables ExcelAlphaMaskLow "' .. colorOfficePresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables ExcelAlphaMaskHigh "' .. colorOfficePresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetOneNote(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables OneNoteShapeGradient1Base "' .. colorOfficePresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OneNoteShapeGradient2Base "' .. colorOfficePresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OneNoteAlphaMask "' .. colorOfficePresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables OneNoteAlphaMaskInterval "' .. colorOfficePresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables OneNoteAlphaMaskLow "' .. colorOfficePresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables OneNoteAlphaMaskHigh "' .. colorOfficePresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetOutlook(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables OutlookShapeGradient1Base "' .. colorOfficePresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OutlookShapeGradient2Base "' .. colorOfficePresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OutlookAlphaMask "' .. colorOfficePresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables OutlookAlphaMaskInterval "' .. colorOfficePresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables OutlookAlphaMaskLow "' .. colorOfficePresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables OutlookAlphaMaskHigh "' .. colorOfficePresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetPowerPoint(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables PowerPointShapeGradient1Base "' .. colorOfficePresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PowerPointShapeGradient2Base "' .. colorOfficePresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PowerPointAlphaMask "' .. colorOfficePresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables PowerPointAlphaMaskInterval "' .. colorOfficePresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables PowerPointAlphaMaskLow "' .. colorOfficePresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables PowerPointAlphaMaskHigh "' .. colorOfficePresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetSharePoint(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables SharePointShapeGradient1Base "' .. colorOfficePresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SharePointShapeGradient2Base "' .. colorOfficePresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SharePointAlphaMask "' .. colorOfficePresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables SharePointAlphaMaskInterval "' .. colorOfficePresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables SharePointAlphaMaskLow "' .. colorOfficePresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables SharePointAlphaMaskHigh "' .. colorOfficePresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetTeams(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables TeamsShapeGradient1Base "' .. colorOfficePresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TeamsShapeGradient2Base "' .. colorOfficePresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TeamsAlphaMask "' .. colorOfficePresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables TeamsAlphaMaskInterval "' .. colorOfficePresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables TeamsAlphaMaskLow "' .. colorOfficePresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables TeamsAlphaMaskHigh "' .. colorOfficePresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetWord(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables WordShapeGradient1Base "' .. colorOfficePresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WordShapeGradient2Base "' .. colorOfficePresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WordAlphaMask "' .. colorOfficePresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables WordAlphaMaskInterval "' .. colorOfficePresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables WordAlphaMaskLow "' .. colorOfficePresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables WordAlphaMaskHigh "' .. colorOfficePresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetYammer(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables YammerShapeGradient1Base "' .. colorOfficePresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables YammerShapeGradient2Base "' .. colorOfficePresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables YammerAlphaMask "' .. colorOfficePresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables YammerAlphaMaskInterval "' .. colorOfficePresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables YammerAlphaMaskLow "' .. colorOfficePresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables YammerAlphaMaskHigh "' .. colorOfficePresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

hoverOfficePresetSelect = {
	["Over"] = {
		strokeColor = "255,255,255,255"
	},
	["Leave"] = {
		strokeColor = "0,0,0,255"
	}
}

function setHoverTransparent(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetTransparent MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedBlue(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedBlue MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedGreen(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedGreen MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedYellow MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverGreenYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetGreenYellow MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverBlueYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetBlueYellow MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedOrange MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverGreenOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetGreenOrange MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverBlueOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetBlueOrange MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedPurple MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverGreenPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetGreenPurple MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverBluePurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetBluePurple MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedBlack MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverGreenBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetGreenBlack MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverBlueBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetBlueBlack MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverYellowOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetYellowOrange MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverYellowPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetYellowPurple MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverYellowBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetYellowBlack MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverOrangePurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetOrangePurple MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverOrangeBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetOrangeBlack MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverPurpleBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetPurpleBlack MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetBlack MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedBlue(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedBlue MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedGreen(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedGreen MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedYellow MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkGreenYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkGreenYellow MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkBlueYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkBlueYellow MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedOrange MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkGreenOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkGreenOrange MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkBlueOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkBlueOrange MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedPurple MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkGreenPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkGreenPurple MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkBluePurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkBluePurple MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedBlack MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkGreenBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkGreenBlack MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkBlueBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkBlueBlack MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkYellowOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkYellowOrange MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkYellowPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkYellowPurple MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkYellowBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkYellowBlack MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkOrangePurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkOrangePurple MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkOrangeBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkOrangeBlack MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkPurpleBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkPurpleBlack MyColorStroke "Stroke Color ' .. hoverOfficePresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end
