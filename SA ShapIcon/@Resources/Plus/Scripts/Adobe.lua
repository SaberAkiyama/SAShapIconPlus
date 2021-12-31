--; ============================================================
--; Lua Color (Adobe)
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

function setAfterEffectsColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinAfterEffects" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setAnimateColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinAnimate" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setAuditionColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinAudition" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setBridgeColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinBridge" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setCreativeColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinCreative" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setDreamweaverColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDreamweaver" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setFramemakerColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinFramemaker" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setIllustratorColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinIllustrator" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setInDesignColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinInDesign" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setLightroomColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinLightroom" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setPhotoshopColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinPhotoshop" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setPremiereColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinPremiere" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setXDColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinXD" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

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
	SKIN:Bang('!RefreshGroup SIAdobe')

end
