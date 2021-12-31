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

--; ============================================================

function setChromeColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinChrome" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setEdgeColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinEdge" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setFirefoxColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinFirefox" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setOperaColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinOpera" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setOperaGXColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinOperaGX" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setSafariColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinSafari" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

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
