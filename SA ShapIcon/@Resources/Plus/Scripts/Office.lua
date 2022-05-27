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
--; Lua Mask (Office)
--; ============================================================

maskOfficeSelect = {
	["Alter Celtic Knot"] = {
		officeMaskMeter = "Image",
		officeMaskStyle = "AlterCelticKnot",
		officeMaskShape = "Circle",
		officeRegularHidden = "0"
	},
	["Alter Chain"] = {
		officeMaskMeter = "Image",
		officeMaskStyle = "AlterChain",
		officeMaskShape = "Circle",
		officeRegularHidden = "0"
	},
	["Alter Circle"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "AlterCircle",
		officeMaskShape = "Circle",
		officeRegularHidden = "0"
	},
	["Alter Hexagon"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "AlterHexagon",
		officeMaskShape = "Hexagon",
		officeRegularHidden = "0"
	},
	["Alter Square"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "AlterSquare",
		officeMaskShape = "Square",
		officeRegularHidden = "0"
	},
	["Alter Circle V2"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "AlterCircleV2",
		officeMaskShape = "Circle",
		officeRegularHidden = "0"
	},
	["Alter Hexagon V2"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "AlterHexagonV2",
		officeMaskShape = "Hexagon",
		officeRegularHidden = "0"
	},
	["Alter Square V2"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "AlterSquareV2",
		officeMaskShape = "Square",
		officeRegularHidden = "0"
	},
	["Dashed Circle"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "DashedCircle",
		officeMaskShape = "Circle",
		officeRegularHidden = "0"
	},
	["Dashed Hexagon"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "DashedHexagon",
		officeMaskShape = "Hexagon",
		officeRegularHidden = "0"
	},
	["Inline Circle"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "InlineCircle",
		officeMaskShape = "Circle",
		officeRegularHidden = "0"
	},
	["Inline Hexagon"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "InlineHexagon",
		officeMaskShape = "Hexagon",
		officeRegularHidden = "0"
	},
	["Inline Square"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "InlineSquare",
		officeMaskShape = "Square",
		officeRegularHidden = "0"
	},
	["Regular Celtic Knot"] = {
		officeMaskMeter = "Image",
		officeMaskStyle = "CelticKnot",
		officeMaskShape = "Circle",
		officeRegularHidden = "0"
	},
	["Regular Chain"] = {
		officeMaskMeter = "Image",
		officeMaskStyle = "Chain",
		officeMaskShape = "Circle",
		officeRegularHidden = "0"
	},
	["Regular Circle"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "Blank",
		officeMaskShape = "Circle",
		officeRegularHidden = "1"
	},
	["Regular Hexagon"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "Blank",
		officeMaskShape = "Hexagon",
		officeRegularHidden = "1"
	},
	["Regular Square"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "Blank",
		officeMaskShape = "Square",
		officeRegularHidden = "1"
	},
	["Split Circle"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "SplitCircle",
		officeMaskShape = "Circle",
		officeRegularHidden = "0"
	},
	["Split Hexagon"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "SplitHexagon",
		officeMaskShape = "Hexagon",
		officeRegularHidden = "0"
	},
	["Split Square"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "SplitSquare",
		officeMaskShape = "Square",
		officeRegularHidden = "0"
	}
}

function setExcelMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables ExcelMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ExcelMaskMeter "' .. maskOfficeSelect[selectedMask]['officeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ExcelShape "' .. maskOfficeSelect[selectedMask]['officeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ExcelMaskStyle "' .. maskOfficeSelect[selectedMask]['officeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ExcelRegularHidden "' .. maskOfficeSelect[selectedMask]['officeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setOneNoteMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables OneNoteMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables OneNoteMaskMeter "' .. maskOfficeSelect[selectedMask]['officeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables OneNoteShape "' .. maskOfficeSelect[selectedMask]['officeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables OneNoteMaskStyle "' .. maskOfficeSelect[selectedMask]['officeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables OneNoteRegularHidden "' .. maskOfficeSelect[selectedMask]['officeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setOutlookMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables OutlookMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables OutlookMaskMeter "' .. maskOfficeSelect[selectedMask]['officeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables OutlookShape "' .. maskOfficeSelect[selectedMask]['officeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables OutlookMaskStyle "' .. maskOfficeSelect[selectedMask]['officeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables OutlookRegularHidden "' .. maskOfficeSelect[selectedMask]['officeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setPowerPointMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables PowerPointMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PowerPointMaskMeter "' .. maskOfficeSelect[selectedMask]['officeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PowerPointShape "' .. maskOfficeSelect[selectedMask]['officeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PowerPointMaskStyle "' .. maskOfficeSelect[selectedMask]['officeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PowerPointRegularHidden "' .. maskOfficeSelect[selectedMask]['officeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setSharePointMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables SharePointMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables SharePointMaskMeter "' .. maskOfficeSelect[selectedMask]['officeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables SharePointShape "' .. maskOfficeSelect[selectedMask]['officeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables SharePointMaskStyle "' .. maskOfficeSelect[selectedMask]['officeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables SharePointRegularHidden "' .. maskOfficeSelect[selectedMask]['officeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setTeamsMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables TeamsMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables TeamsMaskMeter "' .. maskOfficeSelect[selectedMask]['officeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables TeamsShape "' .. maskOfficeSelect[selectedMask]['officeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables TeamsMaskStyle "' .. maskOfficeSelect[selectedMask]['officeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables TeamsRegularHidden "' .. maskOfficeSelect[selectedMask]['officeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setWordMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables WordMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WordMaskMeter "' .. maskOfficeSelect[selectedMask]['officeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WordShape "' .. maskOfficeSelect[selectedMask]['officeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WordMaskStyle "' .. maskOfficeSelect[selectedMask]['officeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WordRegularHidden "' .. maskOfficeSelect[selectedMask]['officeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setYammerMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables YammerMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables YammerMaskMeter "' .. maskOfficeSelect[selectedMask]['officeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables YammerShape "' .. maskOfficeSelect[selectedMask]['officeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables YammerMaskStyle "' .. maskOfficeSelect[selectedMask]['officeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables YammerRegularHidden "' .. maskOfficeSelect[selectedMask]['officeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

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
	SKIN:Bang('!RefreshGroup SIOffice')

end
