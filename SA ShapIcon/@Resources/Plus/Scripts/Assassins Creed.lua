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
		officeMaskMeter = "Image",
		officeMaskStyle = "AlterCelticKnot",
		officeMaskShape = "Circle",
		officeRegularHidden = "0"
	},
	["Alter Chain"] = {
		officeMaskMeter = "Image",
		officeMaskStyle = "AlterChain",
		officeMaskShape = "Circle",
		officeRegularHidden = "0"
	},
	["Alter Circle"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "AlterCircle",
		officeMaskShape = "Circle",
		officeRegularHidden = "0"
	},
	["Alter Hexagon"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "AlterHexagon",
		officeMaskShape = "Hexagon",
		officeRegularHidden = "0"
	},
	["Alter Square"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "AlterSquare",
		officeMaskShape = "Square",
		officeRegularHidden = "0"
	},
	["Alter Circle V2"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "AlterCircleV2",
		officeMaskShape = "Circle",
		officeRegularHidden = "0"
	},
	["Alter Hexagon V2"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "AlterHexagonV2",
		officeMaskShape = "Hexagon",
		officeRegularHidden = "0"
	},
	["Alter Square V2"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "AlterSquareV2",
		officeMaskShape = "Square",
		officeRegularHidden = "0"
	},
	["Dashed Circle"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "DashedCircle",
		officeMaskShape = "Circle",
		officeRegularHidden = "0"
	},
	["Dashed Hexagon"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "DashedHexagon",
		officeMaskShape = "Hexagon",
		officeRegularHidden = "0"
	},
	["Inline Circle"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "InlineCircle",
		officeMaskShape = "Circle",
		officeRegularHidden = "0"
	},
	["Inline Hexagon"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "InlineHexagon",
		officeMaskShape = "Hexagon",
		officeRegularHidden = "0"
	},
	["Inline Square"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "InlineSquare",
		officeMaskShape = "Square",
		officeRegularHidden = "0"
	},
	["Regular Celtic Knot"] = {
		officeMaskMeter = "Image",
		officeMaskStyle = "CelticKnot",
		officeMaskShape = "Circle",
		officeRegularHidden = "0"
	},
	["Regular Chain"] = {
		officeMaskMeter = "Image",
		officeMaskStyle = "Chain",
		officeMaskShape = "Circle",
		officeRegularHidden = "0"
	},
	["Regular Circle"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "Blank",
		officeMaskShape = "Circle",
		officeRegularHidden = "1"
	},
	["Regular Hexagon"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "Blank",
		officeMaskShape = "Hexagon",
		officeRegularHidden = "1"
	},
	["Regular Square"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "Blank",
		officeMaskShape = "Square",
		officeRegularHidden = "1"
	},
	["Split Circle"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "SplitCircle",
		officeMaskShape = "Circle",
		officeRegularHidden = "0"
	},
	["Split Hexagon"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "SplitHexagon",
		officeMaskShape = "Hexagon",
		officeRegularHidden = "0"
	},
	["Split Square"] = {
		officeMaskMeter = "Shape",
		officeMaskStyle = "SplitSquare",
		officeMaskShape = "Square",
		officeRegularHidden = "0"
	}
}

function setAssassinsCreedMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables AssassinsCreedMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AssassinsCreedMaskMeter "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AssassinsCreedShape "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AssassinsCreedMaskStyle "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AssassinsCreedRegularHidden "' .. maskAssassinsCreedSelect[selectedMask]['officeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setACRevelationsMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables ACRevelationsMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACRevelationsMaskMeter "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACRevelationsShape "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACRevelationsMaskStyle "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACRevelationsRegularHidden "' .. maskAssassinsCreedSelect[selectedMask]['officeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setAC3Mask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables AC3Mask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AC3MaskMeter "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AC3Shape "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AC3MaskStyle "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AC3RegularHidden "' .. maskAssassinsCreedSelect[selectedMask]['officeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setACRogueMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables ACRogueMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACRogueMaskMeter "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACRogueShape "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACRogueMaskStyle "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACRogueRegularHidden "' .. maskAssassinsCreedSelect[selectedMask]['officeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setAC4BlackFlagMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables AC4BlackFlagMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AC4BlackFlagMaskMeter "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AC4BlackFlagShape "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AC4BlackFlagMaskStyle "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AC4BlackFlagRegularHidden "' .. maskAssassinsCreedSelect[selectedMask]['officeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setACUnityMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables ACUnityMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACUnityMaskMeter "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACUnityShape "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACUnityMaskStyle "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACUnityRegularHidden "' .. maskAssassinsCreedSelect[selectedMask]['officeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setACSyndicateMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables ACSyndicateMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACSyndicateMaskMeter "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACSyndicateShape "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACSyndicateMaskStyle "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACSyndicateRegularHidden "' .. maskAssassinsCreedSelect[selectedMask]['officeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setACOriginsMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables ACOriginsMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACOriginsMaskMeter "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACOriginsShape "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACOriginsMaskStyle "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACOriginsRegularHidden "' .. maskAssassinsCreedSelect[selectedMask]['officeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setACOdysseyMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables ACOdysseyMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACOdysseyMaskMeter "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACOdysseyShape "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACOdysseyMaskStyle "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACOdysseyRegularHidden "' .. maskAssassinsCreedSelect[selectedMask]['officeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setACValhallaMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables ACValhallaMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACValhallaMaskMeter "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACValhallaShape "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACValhallaMaskStyle "' .. maskAssassinsCreedSelect[selectedMask]['officeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ACValhallaRegularHidden "' .. maskAssassinsCreedSelect[selectedMask]['officeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

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
