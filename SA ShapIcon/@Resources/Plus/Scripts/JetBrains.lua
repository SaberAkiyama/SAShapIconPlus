--; ============================================================
--; Lua Color (JetBrains)
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

function setAquaColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinAqua" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setCLionColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinCLion" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDataGripColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDataGrip" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDataSpellColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDataSpell" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setFleetColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinFleet" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setGoLandColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinGoLand" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setIntelliJColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinIntelliJ" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setPhpStormColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinPhpStorm" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setPyCharmColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinPyCharm" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setRiderColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinRider" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setRubyMineColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinRubyMine" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setWebStormColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinWebStorm" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

--; ============================================================
--; Lua Color Chameleon (JetBrains)
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

function setAquaMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables AquaMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AquaMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAquaSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables AquaShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AquaShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAquaSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables AquaShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AquaShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setCLionMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables CLionMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CLionMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setCLionSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables CLionShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CLionShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setCLionSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables CLionShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CLionShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDataGripMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DataGripMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DataGripMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDataGripSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DataGripShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DataGripShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDataGripSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DataGripShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DataGripShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDataSpellMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DataSpellMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DataSpellMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDataSpellSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DataSpellShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DataSpellShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDataSpellSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DataSpellShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DataSpellShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setFleetMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables FleetMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FleetMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setFleetSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables FleetShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FleetShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setFleetSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables FleetShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FleetShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setGoLandMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables GoLandMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GoLandMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setGoLandSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables GoLandShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GoLandShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setGoLandSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables GoLandShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GoLandShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setIntelliJMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables IntelliJMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables IntelliJMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setIntelliJSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables IntelliJShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables IntelliJShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setIntelliJSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables IntelliJShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables IntelliJShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setPhpStormMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables PhpStormMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PhpStormMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPhpStormSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables PhpStormShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PhpStormShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPhpStormSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables PhpStormShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PhpStormShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setRiderMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables RiderMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RiderMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setRiderSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables RiderShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RiderShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setRiderSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables RiderShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RiderShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setRubyMineMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables RubyMineMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RubyMineMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setRubyMineSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables RubyMineShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RubyMineShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setRubyMineSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables RubyMineShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RubyMineShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setWebStormMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables WebStormMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WebStormMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setWebStormSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables WebStormShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WebStormShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setWebStormSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables WebStormShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WebStormShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

--; ============================================================
--; Lua Mask (JetBrains)
--; ============================================================

maskJetBrainsSelect = {
	["Alter Celtic Knot"] = {
		JetBrainsMaskMeter = "Image",
		JetBrainsMaskStyle = "AlterCelticKnot",
		JetBrainsMaskShape = "Circle",
		JetBrainsRegularHidden = "0"
	},
	["Alter Chain"] = {
		JetBrainsMaskMeter = "Image",
		JetBrainsMaskStyle = "AlterChain",
		JetBrainsMaskShape = "Circle",
		JetBrainsRegularHidden = "0"
	},
	["Alter Circle"] = {
		JetBrainsMaskMeter = "Shape",
		JetBrainsMaskStyle = "AlterCircle",
		JetBrainsMaskShape = "Circle",
		JetBrainsRegularHidden = "0"
	},
	["Alter Hexagon"] = {
		JetBrainsMaskMeter = "Shape",
		JetBrainsMaskStyle = "AlterHexagon",
		JetBrainsMaskShape = "Hexagon",
		JetBrainsRegularHidden = "0"
	},
	["Alter Square"] = {
		JetBrainsMaskMeter = "Shape",
		JetBrainsMaskStyle = "AlterSquare",
		JetBrainsMaskShape = "Square",
		JetBrainsRegularHidden = "0"
	},
	["Alter Circle V2"] = {
		JetBrainsMaskMeter = "Shape",
		JetBrainsMaskStyle = "AlterCircleV2",
		JetBrainsMaskShape = "Circle",
		JetBrainsRegularHidden = "0"
	},
	["Alter Hexagon V2"] = {
		JetBrainsMaskMeter = "Shape",
		JetBrainsMaskStyle = "AlterHexagonV2",
		JetBrainsMaskShape = "Hexagon",
		JetBrainsRegularHidden = "0"
	},
	["Alter Square V2"] = {
		JetBrainsMaskMeter = "Shape",
		JetBrainsMaskStyle = "AlterSquareV2",
		JetBrainsMaskShape = "Square",
		JetBrainsRegularHidden = "0"
	},
	["Dashed Circle"] = {
		JetBrainsMaskMeter = "Shape",
		JetBrainsMaskStyle = "DashedCircle",
		JetBrainsMaskShape = "Circle",
		JetBrainsRegularHidden = "0"
	},
	["Dashed Hexagon"] = {
		JetBrainsMaskMeter = "Shape",
		JetBrainsMaskStyle = "DashedHexagon",
		JetBrainsMaskShape = "Hexagon",
		JetBrainsRegularHidden = "0"
	},
	["Inline Circle"] = {
		JetBrainsMaskMeter = "Shape",
		JetBrainsMaskStyle = "InlineCircle",
		JetBrainsMaskShape = "Circle",
		JetBrainsRegularHidden = "0"
	},
	["Inline Hexagon"] = {
		JetBrainsMaskMeter = "Shape",
		JetBrainsMaskStyle = "InlineHexagon",
		JetBrainsMaskShape = "Hexagon",
		JetBrainsRegularHidden = "0"
	},
	["Inline Parallelogram"] = {
		JetBrainsMaskMeter = "Shape",
		JetBrainsMaskStyle = "InlineParallelogram",
		JetBrainsMaskShape = "Parallelogram",
		JetBrainsRegularHidden = "0"
	},
	["Inline Square"] = {
		JetBrainsMaskMeter = "Shape",
		JetBrainsMaskStyle = "InlineSquare",
		JetBrainsMaskShape = "Square",
		JetBrainsRegularHidden = "0"
	},
	["Regular Celtic Knot"] = {
		JetBrainsMaskMeter = "Image",
		JetBrainsMaskStyle = "CelticKnot",
		JetBrainsMaskShape = "Circle",
		JetBrainsRegularHidden = "0"
	},
	["Regular Chain"] = {
		JetBrainsMaskMeter = "Image",
		JetBrainsMaskStyle = "Chain",
		JetBrainsMaskShape = "Circle",
		JetBrainsRegularHidden = "0"
	},
	["Regular Circle"] = {
		JetBrainsMaskMeter = "Shape",
		JetBrainsMaskStyle = "Blank",
		JetBrainsMaskShape = "Circle",
		JetBrainsRegularHidden = "1"
	},
	["Regular Hexagon"] = {
		JetBrainsMaskMeter = "Shape",
		JetBrainsMaskStyle = "Blank",
		JetBrainsMaskShape = "Hexagon",
		JetBrainsRegularHidden = "1"
	},
	["Regular Parallelogram"] = {
		JetBrainsMaskMeter = "Shape",
		JetBrainsMaskStyle = "Blank",
		JetBrainsMaskShape = "Parallelogram",
		JetBrainsRegularHidden = "1"
	},
	["Regular Square"] = {
		JetBrainsMaskMeter = "Shape",
		JetBrainsMaskStyle = "Blank",
		JetBrainsMaskShape = "Square",
		JetBrainsRegularHidden = "1"
	},
	["Split Circle"] = {
		JetBrainsMaskMeter = "Shape",
		JetBrainsMaskStyle = "SplitCircle",
		JetBrainsMaskShape = "Circle",
		JetBrainsRegularHidden = "0"
	},
	["Split Hexagon"] = {
		JetBrainsMaskMeter = "Shape",
		JetBrainsMaskStyle = "SplitHexagon",
		JetBrainsMaskShape = "Hexagon",
		JetBrainsRegularHidden = "0"
	},
	["Split Square"] = {
		JetBrainsMaskMeter = "Shape",
		JetBrainsMaskStyle = "SplitSquare",
		JetBrainsMaskShape = "Square",
		JetBrainsRegularHidden = "0"
	}
}

function setAquaMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables AquaMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AquaMaskMeter "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AquaShape "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AquaMaskStyle "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AquaRegularHidden "' .. maskJetBrainsSelect[selectedMask]['JetBrainsRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setCLionMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables CLionMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CLionMaskMeter "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CLionShape "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CLionMaskStyle "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CLionRegularHidden "' .. maskJetBrainsSelect[selectedMask]['JetBrainsRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDataGripMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DataGripMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DataGripMaskMeter "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DataGripShape "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DataGripMaskStyle "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DataGripRegularHidden "' .. maskJetBrainsSelect[selectedMask]['JetBrainsRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDataSpellMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DataSpellMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DataSpellMaskMeter "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DataSpellShape "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DataSpellMaskStyle "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DataSpellRegularHidden "' .. maskJetBrainsSelect[selectedMask]['JetBrainsRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setFleetMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables FleetMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FleetMaskMeter "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FleetShape "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FleetMaskStyle "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FleetRegularHidden "' .. maskJetBrainsSelect[selectedMask]['JetBrainsRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setGoLandMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables GoLandMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables GoLandMaskMeter "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables GoLandShape "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables GoLandMaskStyle "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables GoLandRegularHidden "' .. maskJetBrainsSelect[selectedMask]['JetBrainsRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setIntelliJMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables IntelliJMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables IntelliJMaskMeter "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables IntelliJShape "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables IntelliJMaskStyle "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables IntelliJRegularHidden "' .. maskJetBrainsSelect[selectedMask]['JetBrainsRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setPhpStormMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables FramemakerMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FramemakerMaskMeter "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FramemakerShape "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FramemakerMaskStyle "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FramemakerRegularHidden "' .. maskJetBrainsSelect[selectedMask]['JetBrainsRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setPyCharmMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables PyCharmMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PyCharmMaskMeter "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PyCharmShape "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PyCharmMaskStyle "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PyCharmRegularHidden "' .. maskJetBrainsSelect[selectedMask]['JetBrainsRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setRiderMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables RiderMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables RiderMaskMeter "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables RiderShape "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables RiderMaskStyle "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables RiderRegularHidden "' .. maskJetBrainsSelect[selectedMask]['JetBrainsRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setRubyMineMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables RubyMineMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables RubyMineMaskMeter "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables RubyMineShape "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables RubyMineMaskStyle "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables RubyMineRegularHidden "' .. maskJetBrainsSelect[selectedMask]['JetBrainsRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setWebStormMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables WebStormMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WebStormMaskMeter "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WebStormShape "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WebStormMaskStyle "' .. maskJetBrainsSelect[selectedMask]['JetBrainsMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WebStormRegularHidden "' .. maskJetBrainsSelect[selectedMask]['JetBrainsRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

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
	SKIN:Bang('!RefreshGroup SIJetBrains')

end
