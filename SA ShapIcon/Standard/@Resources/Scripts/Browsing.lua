--; ============================================================
--; Lua Color (Browsing)
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

function setBrave(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables BraveChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BraveChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BraveChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BraveBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBraveManual()
	SKIN:Bang('!CommandMeasure "MeterSkinBrave" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables BraveChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BraveBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setChrome(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables ChromeChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ChromeChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ChromeChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ChromeBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setChromeManual()
	SKIN:Bang('!CommandMeasure "MeterSkinChrome" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables ChromeChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ChromeBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setEdge(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables EdgeChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EdgeChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EdgeChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EdgeBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setEdgeManual()
	SKIN:Bang('!CommandMeasure "MeterSkinEdge" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables EdgeChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EdgeBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setFirefox(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables FirefoxChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FirefoxChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FirefoxChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FirefoxBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setFirefoxManual()
	SKIN:Bang('!CommandMeasure "MeterSkinFirefox" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables FirefoxChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FirefoxBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setOpera(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables OperaChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OperaChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OperaChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OperaBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setOperaManual()
	SKIN:Bang('!CommandMeasure "MeterSkinOpera" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables OperaChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OperaBaseHidden "0" "#@#Variables.inc"')

end


--; ============================================================

function setOperaGX(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables OperaGXChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OperaGXChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OperaGXChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OperaGXBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setOperaGXManual()
	SKIN:Bang('!CommandMeasure "MeterSkinOperaGX" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables OperaGXChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OperaGXBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setSafari(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables SafariChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SafariChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SafariChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SafariBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSafariManual()
	SKIN:Bang('!CommandMeasure "MeterSkinSafari" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables SafariChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SafariBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setVivaldi(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables VivaldiChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VivaldiChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VivaldiChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VivaldiBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setVivaldiManual()
	SKIN:Bang('!CommandMeasure "MeterSkinVivaldi" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables VivaldiChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VivaldiBaseHidden "0" "#@#Variables.inc"')

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
