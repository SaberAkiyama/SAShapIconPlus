--; ============================================================
--; Lua Color Base (Assassin's Creed)
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

function setAssassinsCreedColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinAssassinsCreed" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setACRevelationsColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinACRevelations" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setAC3ColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinAC3" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setACRogueColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinACRogue" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setAC4BlackFlagColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinAC4BlackFlag" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setACUnityColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinACUnity" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setACSyndicateColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinACSyndicate" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setACOriginsColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinACOrigins" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setACOdysseyColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinACOdyssey" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setACValhallaColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinACValhalla" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setACMirageColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinACMirage" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================
--; Lua Color Chameleon (Assassin's Creed)
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

function setAssassinsCreedMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables AssassinsCreedMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AssassinsCreedMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAssassinsCreedSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables AssassinsCreedShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AssassinsCreedShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAssassinsCreedSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables AssassinsCreedShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AssassinsCreedShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setACRevelationsMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ACRevelationsMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ACRevelationsMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setACRevelationsSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ACRevelationsShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ACRevelationsShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setACRevelationsSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ACRevelationsShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ACRevelationsShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setAC3MaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables AC3MaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AC3MaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAC3SG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables AC3ShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AC3ShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAC3SG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables AC3ShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AC3ShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setACRogueMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ACRogueMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ACRogueMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setACRogueSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ACRogueShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ACRogueShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setACRogueSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ACRogueShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ACRogueShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setAC4BlackFlagMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables AC4BlackFlagMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AC4BlackFlagMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAC4BlackFlagSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables AC4BlackFlagShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AC4BlackFlagShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAC4BlackFlagSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables AC4BlackFlagShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AC4BlackFlagShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setACUnityMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ACUnityMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ACUnityMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setACUnitySG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ACUnityShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ACUnityShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setACUnitySG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ACUnityShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ACUnityShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setACSyndicateMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ACSyndicateMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ACSyndicateMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setACSyndicateSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ACSyndicateShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ACSyndicateShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setACSyndicateSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ACSyndicateShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ACSyndicateShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setACOriginsMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ACOriginsMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ACOriginsMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setACOriginsSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ACOriginsShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ACOriginsShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setACOriginsSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ACOriginsShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ACOriginsShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setACOdysseyMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ACOdysseyMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ACOdysseyMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setACOdysseySG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ACOdysseyShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ACOdysseyShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setACOdysseySG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ACOdysseyShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ACOdysseyShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setACValhallaMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ACValhallaMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ACValhallaMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setACValhallaSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ACValhallaShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ACValhallaShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setACValhallaSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ACValhallaShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ACValhallaShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setACMirageMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ACMirageMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ACMirageMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setACMirageSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ACMirageShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ACMirageShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setACMirageSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ACMirageShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ACMirageShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; Lua Mask (Assassin's Creed)
--; ============================================================

maskAssassinsCreedSelect = {
	["Alter Celtic Knot"] = {
		assassinsCreedMaskMeter = "Image",
		assassinsCreedMaskStyle = "AlterCelticKnot",
		assassinsCreedMaskShape = "Circle",
		assassinsCreedRegularHidden = "0"
	},
	["Alter Chain"] = {
		assassinsCreedMaskMeter = "Image",
		assassinsCreedMaskStyle = "AlterChain",
		assassinsCreedMaskShape = "Circle",
		assassinsCreedRegularHidden = "0"
	},
	["Alter Circle"] = {
		assassinsCreedMaskMeter = "Shape",
		assassinsCreedMaskStyle = "AlterCircle",
		assassinsCreedMaskShape = "Circle",
		assassinsCreedRegularHidden = "0"
	},
	["Alter Hexagon"] = {
		assassinsCreedMaskMeter = "Shape",
		assassinsCreedMaskStyle = "AlterHexagon",
		assassinsCreedMaskShape = "Hexagon",
		assassinsCreedRegularHidden = "0"
	},
	["Alter Square"] = {
		assassinsCreedMaskMeter = "Shape",
		assassinsCreedMaskStyle = "AlterSquare",
		assassinsCreedMaskShape = "Square",
		assassinsCreedRegularHidden = "0"
	},
	["Alter Circle V2"] = {
		assassinsCreedMaskMeter = "Shape",
		assassinsCreedMaskStyle = "AlterCircleV2",
		assassinsCreedMaskShape = "Circle",
		assassinsCreedRegularHidden = "0"
	},
	["Alter Hexagon V2"] = {
		assassinsCreedMaskMeter = "Shape",
		assassinsCreedMaskStyle = "AlterHexagonV2",
		assassinsCreedMaskShape = "Hexagon",
		assassinsCreedRegularHidden = "0"
	},
	["Alter Square V2"] = {
		assassinsCreedMaskMeter = "Shape",
		assassinsCreedMaskStyle = "AlterSquareV2",
		assassinsCreedMaskShape = "Square",
		assassinsCreedRegularHidden = "0"
	},
	["Dashed Circle"] = {
		assassinsCreedMaskMeter = "Shape",
		assassinsCreedMaskStyle = "DashedCircle",
		assassinsCreedMaskShape = "Circle",
		assassinsCreedRegularHidden = "0"
	},
	["Dashed Hexagon"] = {
		assassinsCreedMaskMeter = "Shape",
		assassinsCreedMaskStyle = "DashedHexagon",
		assassinsCreedMaskShape = "Hexagon",
		assassinsCreedRegularHidden = "0"
	},
	["Inline Circle"] = {
		assassinsCreedMaskMeter = "Shape",
		assassinsCreedMaskStyle = "InlineCircle",
		assassinsCreedMaskShape = "Circle",
		assassinsCreedRegularHidden = "0"
	},
	["Inline Hexagon"] = {
		assassinsCreedMaskMeter = "Shape",
		assassinsCreedMaskStyle = "InlineHexagon",
		assassinsCreedMaskShape = "Hexagon",
		assassinsCreedRegularHidden = "0"
	},
	["Inline Parallelogram"] = {
		assassinsCreedMaskMeter = "Shape",
		assassinsCreedMaskStyle = "InlineParallelogram",
		assassinsCreedMaskShape = "Parallelogram",
		assassinsCreedRegularHidden = "0"
	},
	["Inline Square"] = {
		assassinsCreedMaskMeter = "Shape",
		assassinsCreedMaskStyle = "InlineSquare",
		assassinsCreedMaskShape = "Square",
		assassinsCreedRegularHidden = "0"
	},
	["Regular Celtic Knot"] = {
		assassinsCreedMaskMeter = "Image",
		assassinsCreedMaskStyle = "CelticKnot",
		assassinsCreedMaskShape = "Circle",
		assassinsCreedRegularHidden = "0"
	},
	["Regular Chain"] = {
		assassinsCreedMaskMeter = "Image",
		assassinsCreedMaskStyle = "Chain",
		assassinsCreedMaskShape = "Circle",
		assassinsCreedRegularHidden = "0"
	},
	["Regular Circle"] = {
		assassinsCreedMaskMeter = "Shape",
		assassinsCreedMaskStyle = "Blank",
		assassinsCreedMaskShape = "Circle",
		assassinsCreedRegularHidden = "1"
	},
	["Regular Hexagon"] = {
		assassinsCreedMaskMeter = "Shape",
		assassinsCreedMaskStyle = "Blank",
		assassinsCreedMaskShape = "Hexagon",
		assassinsCreedRegularHidden = "1"
	},
	["Regular Parallelogram"] = {
		assassinsCreedMaskMeter = "Shape",
		assassinsCreedMaskStyle = "Blank",
		assassinsCreedMaskShape = "Parallelogram",
		assassinsCreedRegularHidden = "1"
	},
	["Regular Square"] = {
		assassinsCreedMaskMeter = "Shape",
		assassinsCreedMaskStyle = "Blank",
		assassinsCreedMaskShape = "Square",
		assassinsCreedRegularHidden = "1"
	},
	["Split Circle"] = {
		assassinsCreedMaskMeter = "Shape",
		assassinsCreedMaskStyle = "SplitCircle",
		assassinsCreedMaskShape = "Circle",
		assassinsCreedRegularHidden = "0"
	},
	["Split Hexagon"] = {
		assassinsCreedMaskMeter = "Shape",
		assassinsCreedMaskStyle = "SplitHexagon",
		assassinsCreedMaskShape = "Hexagon",
		assassinsCreedRegularHidden = "0"
	},
	["Split Square"] = {
		assassinsCreedMaskMeter = "Shape",
		assassinsCreedMaskStyle = "SplitSquare",
		assassinsCreedMaskShape = "Square",
		assassinsCreedRegularHidden = "0"
	}
}

function setAssassinsCreedMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables AssassinsCreedMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AssassinsCreedMaskMeter "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AssassinsCreedShape "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AssassinsCreedMaskStyle "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AssassinsCreedRegularHidden "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setACRevelationsMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables ACRevelationsMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACRevelationsMaskMeter "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACRevelationsShape "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACRevelationsMaskStyle "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACRevelationsRegularHidden "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setAC3Mask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables AC3Mask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AC3MaskMeter "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AC3Shape "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AC3MaskStyle "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AC3RegularHidden "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setACRogueMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables ACRogueMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACRogueMaskMeter "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACRogueShape "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACRogueMaskStyle "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACRogueRegularHidden "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setAC4BlackFlagMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables AC4BlackFlagMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AC4BlackFlagMaskMeter "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AC4BlackFlagShape "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AC4BlackFlagMaskStyle "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AC4BlackFlagRegularHidden "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setACUnityMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables ACUnityMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACUnityMaskMeter "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACUnityShape "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACUnityMaskStyle "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACUnityRegularHidden "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setACSyndicateMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables ACSyndicateMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACSyndicateMaskMeter "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACSyndicateShape "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACSyndicateMaskStyle "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACSyndicateRegularHidden "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setACOriginsMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables ACOriginsMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACOriginsMaskMeter "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACOriginsShape "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACOriginsMaskStyle "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACOriginsRegularHidden "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setACOdysseyMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables ACOdysseyMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACOdysseyMaskMeter "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACOdysseyShape "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACOdysseyMaskStyle "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACOdysseyRegularHidden "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setACValhallaMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables ACValhallaMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACValhallaMaskMeter "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACValhallaShape "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACValhallaMaskStyle "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACValhallaRegularHidden "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setACMirageMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables ACMirageMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACMirageMaskMeter "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACMirageShape "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACMirageMaskStyle "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACMirageRegularHidden "' .. maskAssassinsCreedSelect[selectedMask]['assassinsCreedRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

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
	SKIN:Bang('!RefreshGroup SIGaming')

end
