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
--; Lua Mask (Browsing)
--; ============================================================

maskBrowsingSelect = {
	["Alter Celtic Knot"] = {
		browsingMaskMeter = "Image",
		browsingMaskStyle = "AlterCelticKnot",
		browsingMaskShape = "Circle",
		browsingRegularHidden = "0"
	},
	["Alter Chain"] = {
		browsingMaskMeter = "Image",
		browsingMaskStyle = "AlterChain",
		browsingMaskShape = "Circle",
		browsingRegularHidden = "0"
	},
	["Alter Circle"] = {
		browsingMaskMeter = "Shape",
		browsingMaskStyle = "AlterCircle",
		browsingMaskShape = "Circle",
		browsingRegularHidden = "0"
	},
	["Alter Hexagon"] = {
		browsingMaskMeter = "Shape",
		browsingMaskStyle = "AlterHexagon",
		browsingMaskShape = "Hexagon",
		browsingRegularHidden = "0"
	},
	["Alter Square"] = {
		browsingMaskMeter = "Shape",
		browsingMaskStyle = "AlterSquare",
		browsingMaskShape = "Square",
		browsingRegularHidden = "0"
	},
	["Alter Circle V2"] = {
		browsingMaskMeter = "Shape",
		browsingMaskStyle = "AlterCircleV2",
		browsingMaskShape = "Circle",
		browsingRegularHidden = "0"
	},
	["Alter Hexagon V2"] = {
		browsingMaskMeter = "Shape",
		browsingMaskStyle = "AlterHexagonV2",
		browsingMaskShape = "Hexagon",
		browsingRegularHidden = "0"
	},
	["Alter Square V2"] = {
		browsingMaskMeter = "Shape",
		browsingMaskStyle = "AlterSquareV2",
		browsingMaskShape = "Square",
		browsingRegularHidden = "0"
	},
	["Dashed Circle"] = {
		browsingMaskMeter = "Shape",
		browsingMaskStyle = "DashedCircle",
		browsingMaskShape = "Circle",
		browsingRegularHidden = "0"
	},
	["Dashed Hexagon"] = {
		browsingMaskMeter = "Shape",
		browsingMaskStyle = "DashedHexagon",
		browsingMaskShape = "Hexagon",
		browsingRegularHidden = "0"
	},
	["Inline Circle"] = {
		browsingMaskMeter = "Shape",
		browsingMaskStyle = "InlineCircle",
		browsingMaskShape = "Circle",
		browsingRegularHidden = "0"
	},
	["Inline Hexagon"] = {
		browsingMaskMeter = "Shape",
		browsingMaskStyle = "InlineHexagon",
		browsingMaskShape = "Hexagon",
		browsingRegularHidden = "0"
	},
	["Inline Square"] = {
		browsingMaskMeter = "Shape",
		browsingMaskStyle = "InlineSquare",
		browsingMaskShape = "Square",
		browsingRegularHidden = "0"
	},
	["Regular Celtic Knot"] = {
		browsingMaskMeter = "Image",
		browsingMaskStyle = "CelticKnot",
		browsingMaskShape = "Circle",
		browsingRegularHidden = "0"
	},
	["Regular Chain"] = {
		browsingMaskMeter = "Image",
		browsingMaskStyle = "Chain",
		browsingMaskShape = "Circle",
		browsingRegularHidden = "0"
	},
	["Regular Circle"] = {
		browsingMaskMeter = "Shape",
		browsingMaskStyle = "Blank",
		browsingMaskShape = "Circle",
		browsingRegularHidden = "1"
	},
	["Regular Hexagon"] = {
		browsingMaskMeter = "Shape",
		browsingMaskStyle = "Blank",
		browsingMaskShape = "Hexagon",
		browsingRegularHidden = "1"
	},
	["Regular Square"] = {
		browsingMaskMeter = "Shape",
		browsingMaskStyle = "Blank",
		browsingMaskShape = "Square",
		browsingRegularHidden = "1"
	},
	["Split Circle"] = {
		browsingMaskMeter = "Shape",
		browsingMaskStyle = "SplitCircle",
		browsingMaskShape = "Circle",
		browsingRegularHidden = "0"
	},
	["Split Hexagon"] = {
		browsingMaskMeter = "Shape",
		browsingMaskStyle = "SplitHexagon",
		browsingMaskShape = "Hexagon",
		browsingRegularHidden = "0"
	},
	["Split Square"] = {
		browsingMaskMeter = "Shape",
		browsingMaskStyle = "SplitSquare",
		browsingMaskShape = "Square",
		browsingRegularHidden = "0"
	}
}

function setBraveMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables BraveMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BraveMaskMeter "' .. maskBrowsingSelect[selectedMask]['browsingMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BraveShape "' .. maskBrowsingSelect[selectedMask]['browsingMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BraveMaskStyle "' .. maskBrowsingSelect[selectedMask]['browsingMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BraveRegularHidden "' .. maskBrowsingSelect[selectedMask]['browsingRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setChromeMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables ChromeMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ChromeMaskMeter "' .. maskBrowsingSelect[selectedMask]['browsingMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ChromeShape "' .. maskBrowsingSelect[selectedMask]['browsingMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ChromeMaskStyle "' .. maskBrowsingSelect[selectedMask]['browsingMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ChromeRegularHidden "' .. maskBrowsingSelect[selectedMask]['browsingRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setEdgeMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables EdgeMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables EdgeMaskMeter "' .. maskBrowsingSelect[selectedMask]['browsingMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables EdgeShape "' .. maskBrowsingSelect[selectedMask]['browsingMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables EdgeMaskStyle "' .. maskBrowsingSelect[selectedMask]['browsingMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables EdgeRegularHidden "' .. maskBrowsingSelect[selectedMask]['browsingRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setFirefoxMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables FirefoxMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FirefoxMaskMeter "' .. maskBrowsingSelect[selectedMask]['browsingMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FirefoxShape "' .. maskBrowsingSelect[selectedMask]['browsingMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FirefoxMaskStyle "' .. maskBrowsingSelect[selectedMask]['browsingMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FirefoxRegularHidden "' .. maskBrowsingSelect[selectedMask]['browsingRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setOperaMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables OperaMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables OperaMaskMeter "' .. maskBrowsingSelect[selectedMask]['browsingMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables OperaShape "' .. maskBrowsingSelect[selectedMask]['browsingMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables OperaMaskStyle "' .. maskBrowsingSelect[selectedMask]['browsingMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables OperaRegularHidden "' .. maskBrowsingSelect[selectedMask]['browsingRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setOperaGXMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables OperaGXMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables OperaGXMaskMeter "' .. maskBrowsingSelect[selectedMask]['browsingMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables OperaGXShape "' .. maskBrowsingSelect[selectedMask]['browsingMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables OperaGXMaskStyle "' .. maskBrowsingSelect[selectedMask]['browsingMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables OperaGXRegularHidden "' .. maskBrowsingSelect[selectedMask]['browsingRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setSafariMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables SafariMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables SafariMaskMeter "' .. maskBrowsingSelect[selectedMask]['browsingMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables SafariShape "' .. maskBrowsingSelect[selectedMask]['browsingMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables SafariMaskStyle "' .. maskBrowsingSelect[selectedMask]['browsingMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables SafariRegularHidden "' .. maskBrowsingSelect[selectedMask]['browsingRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setVivaldiMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables VivaldiMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables VivaldiMaskMeter "' .. maskBrowsingSelect[selectedMask]['browsingMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables VivaldiShape "' .. maskBrowsingSelect[selectedMask]['browsingMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables VivaldiMaskStyle "' .. maskBrowsingSelect[selectedMask]['browsingMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables VivaldiRegularHidden "' .. maskBrowsingSelect[selectedMask]['browsingRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

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
	SKIN:Bang('!RefreshGroup SIBrowsing')

end
