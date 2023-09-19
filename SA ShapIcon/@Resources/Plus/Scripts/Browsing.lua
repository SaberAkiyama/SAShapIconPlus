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

function setTorColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinTor" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setVivaldiColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinVivaldi" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

--; ============================================================
--; Lua Color Chameleon (Browsing)
--; ============================================================

colorChSelect = {
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

function setBraveMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables BraveMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BraveMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBraveSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables BraveShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BraveShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBraveSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables BraveShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BraveShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setChromeMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ChromeMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ChromeMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setChromeSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ChromeShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ChromeShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setChromeSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ChromeShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ChromeShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setEdgeMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables EdgeMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EdgeMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setEdgeSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables EdgeShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EdgeShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setEdgeSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables EdgeShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EdgeShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setFirefoxMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables FirefoxMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FirefoxMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setFirefoxSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables FirefoxShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FirefoxShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setFirefoxSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables FirefoxShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FirefoxShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setOperaMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables OperaMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OperaMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setOperaSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables OperaShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OperaShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setOperaSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables OperaShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OperaShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setOperaGXMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables OperaGXMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OperaGXMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setOperaGXSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables OperaGXShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OperaGXShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setOperaGXSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables OperaGXShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OperaGXShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setSafariMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables SafariMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SafariMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSafariSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables SafariShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SafariShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSafariSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables SafariShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SafariShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setTorMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables TorMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TorMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setTorSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables TorShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TorShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setTorSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables TorShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TorShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setVivaldiMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables VivaldiMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VivaldiMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setVivaldiSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables VivaldiShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VivaldiShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setVivaldiSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables VivaldiShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VivaldiShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

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
	["Inline Parallelogram"] = {
		browsingMaskMeter = "Shape",
		browsingMaskStyle = "InlineParallelogram",
		browsingMaskShape = "Parallelogram",
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
	["Regular Parallelogram"] = {
		browsingMaskMeter = "Shape",
		browsingMaskStyle = "Blank",
		browsingMaskShape = "Parallelogram",
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

function setTorMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables TorMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables TorMaskMeter "' .. maskBrowsingSelect[selectedMask]['browsingMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables TorShape "' .. maskBrowsingSelect[selectedMask]['browsingMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables TorMaskStyle "' .. maskBrowsingSelect[selectedMask]['browsingMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables TorRegularHidden "' .. maskBrowsingSelect[selectedMask]['browsingRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

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
