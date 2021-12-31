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

--; ============================================================

function setCemuColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinCemu" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setCitraColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinCitra" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setDeSmuMEColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDeSmuME" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setDolphinColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDolphin" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setDuckStationColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDuckStation" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setPCSX2ColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinPCSX2" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setPPSSPPColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinPPSSPP" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setRPCS3ColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinRPCS3" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setVita3KColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinVita3K" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

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
