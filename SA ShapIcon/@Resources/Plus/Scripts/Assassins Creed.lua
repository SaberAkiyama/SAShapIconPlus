--; ============================================================
--; Lua Color (Assassin's Creed)
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

--; ============================================================

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
