--; ============================================================
--; Lua Color (Office)
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

function setExcel(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables ExcelChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ExcelChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ExcelChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ExcelBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setExcelManual()
	SKIN:Bang('!CommandMeasure "MeterSkinExcel" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables ExcelChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ExcelBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setOneNote(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables OneNoteChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OneNoteChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OneNoteChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OneNoteBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setOneNoteManual()
	SKIN:Bang('!CommandMeasure "MeterSkinOneNote" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables OneNoteChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OneNoteBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setOutlook(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables OutlookChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OutlookChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OutlookChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OutlookBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setOutlookManual()
	SKIN:Bang('!CommandMeasure "MeterSkinOutlook" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables OutlookChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OutlookBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setPowerPoint(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables PowerPointChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PowerPointChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PowerPointChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PowerPointBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPowerPointManual()
	SKIN:Bang('!CommandMeasure "MeterSkinPowerPoint" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables PowerPointChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PowerPointBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setSharePoint(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables SharePointChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SharePointChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SharePointChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SharePointBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSharePointManual()
	SKIN:Bang('!CommandMeasure "MeterSkinSharePoint" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables SharePointChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SharePointBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setTeams(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables TeamsChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TeamsChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TeamsChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TeamsBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setTeamsManual()
	SKIN:Bang('!CommandMeasure "MeterSkinTeams" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables TeamsChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TeamsBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setWord(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables WordChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WordChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WordChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WordBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setWordManual()
	SKIN:Bang('!CommandMeasure "MeterSkinWord" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables WordChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WordBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setYammer(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables YammerChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables YammerChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables YammerChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables YammerBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setYammerManual()
	SKIN:Bang('!CommandMeasure "MeterSkinYammer" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables YammerChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables YammerBaseHidden "0" "#@#Variables.inc"')

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
