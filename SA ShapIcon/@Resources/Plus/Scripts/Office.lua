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

--; ============================================================

function setOneNoteColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinOneNote" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setOutlookColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinOutlook" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setPowerPointColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinPowerPoint" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setSharePointColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinSharePoint" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setTeamsColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinTeams" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setWordColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinWord" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

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
