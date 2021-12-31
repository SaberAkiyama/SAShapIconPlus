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

--; ============================================================

function setCameraHubColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinCameraHub" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setControlCenterColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinControlCenter" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setGameCaptureColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinGameCapture" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setStreamDeckColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinStreamDeck" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setVideoCaptureColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinVideoCapture" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

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
