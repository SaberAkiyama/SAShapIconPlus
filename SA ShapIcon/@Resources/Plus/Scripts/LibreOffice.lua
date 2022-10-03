--; ============================================================
--; Lua Color (LibreOffice)
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

function setBaseColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinBase" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setCalcColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinCalc" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDrawColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDraw" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setImpressColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinImpress" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setMathColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinMath" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setWriterColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinWriter" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

--; ============================================================
--; Lua Mask (LibreOffice)
--; ============================================================

maskLibreOfficeSelect = {
	["Alter Celtic Knot"] = {
		libreOfficeMaskMeter = "Image",
		libreOfficeMaskStyle = "AlterCelticKnot",
		libreOfficeMaskShape = "Circle",
		libreOfficeRegularHidden = "0"
	},
	["Alter Chain"] = {
		libreOfficeMaskMeter = "Image",
		libreOfficeMaskStyle = "AlterChain",
		libreOfficeMaskShape = "Circle",
		libreOfficeRegularHidden = "0"
	},
	["Alter Circle"] = {
		libreOfficeMaskMeter = "Shape",
		libreOfficeMaskStyle = "AlterCircle",
		libreOfficeMaskShape = "Circle",
		libreOfficeRegularHidden = "0"
	},
	["Alter Hexagon"] = {
		libreOfficeMaskMeter = "Shape",
		libreOfficeMaskStyle = "AlterHexagon",
		libreOfficeMaskShape = "Hexagon",
		libreOfficeRegularHidden = "0"
	},
	["Alter Square"] = {
		libreOfficeMaskMeter = "Shape",
		libreOfficeMaskStyle = "AlterSquare",
		libreOfficeMaskShape = "Square",
		libreOfficeRegularHidden = "0"
	},
	["Alter Circle V2"] = {
		libreOfficeMaskMeter = "Shape",
		libreOfficeMaskStyle = "AlterCircleV2",
		libreOfficeMaskShape = "Circle",
		libreOfficeRegularHidden = "0"
	},
	["Alter Hexagon V2"] = {
		libreOfficeMaskMeter = "Shape",
		libreOfficeMaskStyle = "AlterHexagonV2",
		libreOfficeMaskShape = "Hexagon",
		libreOfficeRegularHidden = "0"
	},
	["Alter Square V2"] = {
		libreOfficeMaskMeter = "Shape",
		libreOfficeMaskStyle = "AlterSquareV2",
		libreOfficeMaskShape = "Square",
		libreOfficeRegularHidden = "0"
	},
	["Dashed Circle"] = {
		libreOfficeMaskMeter = "Shape",
		libreOfficeMaskStyle = "DashedCircle",
		libreOfficeMaskShape = "Circle",
		libreOfficeRegularHidden = "0"
	},
	["Dashed Hexagon"] = {
		libreOfficeMaskMeter = "Shape",
		libreOfficeMaskStyle = "DashedHexagon",
		libreOfficeMaskShape = "Hexagon",
		libreOfficeRegularHidden = "0"
	},
	["Inline Circle"] = {
		libreOfficeMaskMeter = "Shape",
		libreOfficeMaskStyle = "InlineCircle",
		libreOfficeMaskShape = "Circle",
		libreOfficeRegularHidden = "0"
	},
	["Inline Hexagon"] = {
		libreOfficeMaskMeter = "Shape",
		libreOfficeMaskStyle = "InlineHexagon",
		libreOfficeMaskShape = "Hexagon",
		libreOfficeRegularHidden = "0"
	},
	["Inline Parallelogram"] = {
		libreOfficeMaskMeter = "Shape",
		libreOfficeMaskStyle = "InlineParallelogram",
		libreOfficeMaskShape = "Parallelogram",
		libreOfficeRegularHidden = "0"
	},
	["Inline Square"] = {
		libreOfficeMaskMeter = "Shape",
		libreOfficeMaskStyle = "InlineSquare",
		libreOfficeMaskShape = "Square",
		libreOfficeRegularHidden = "0"
	},
	["Regular Celtic Knot"] = {
		libreOfficeMaskMeter = "Image",
		libreOfficeMaskStyle = "CelticKnot",
		libreOfficeMaskShape = "Circle",
		libreOfficeRegularHidden = "0"
	},
	["Regular Chain"] = {
		libreOfficeMaskMeter = "Image",
		libreOfficeMaskStyle = "Chain",
		libreOfficeMaskShape = "Circle",
		libreOfficeRegularHidden = "0"
	},
	["Regular Circle"] = {
		libreOfficeMaskMeter = "Shape",
		libreOfficeMaskStyle = "Blank",
		libreOfficeMaskShape = "Circle",
		libreOfficeRegularHidden = "1"
	},
	["Regular Hexagon"] = {
		libreOfficeMaskMeter = "Shape",
		libreOfficeMaskStyle = "Blank",
		libreOfficeMaskShape = "Hexagon",
		libreOfficeRegularHidden = "1"
	},
	["Regular Parallelogram"] = {
		libreOfficeMaskMeter = "Shape",
		libreOfficeMaskStyle = "Blank",
		libreOfficeMaskShape = "Parallelogram",
		libreOfficeRegularHidden = "1"
	},
	["Regular Square"] = {
		libreOfficeMaskMeter = "Shape",
		libreOfficeMaskStyle = "Blank",
		libreOfficeMaskShape = "Square",
		libreOfficeRegularHidden = "1"
	},
	["Split Circle"] = {
		libreOfficeMaskMeter = "Shape",
		libreOfficeMaskStyle = "SplitCircle",
		libreOfficeMaskShape = "Circle",
		libreOfficeRegularHidden = "0"
	},
	["Split Hexagon"] = {
		libreOfficeMaskMeter = "Shape",
		libreOfficeMaskStyle = "SplitHexagon",
		libreOfficeMaskShape = "Hexagon",
		libreOfficeRegularHidden = "0"
	},
	["Split Square"] = {
		libreOfficeMaskMeter = "Shape",
		libreOfficeMaskStyle = "SplitSquare",
		libreOfficeMaskShape = "Square",
		libreOfficeRegularHidden = "0"
	}
}

function setBaseMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables BaseMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BaseMaskMeter "' .. maskLibreOfficeSelect[selectedMask]['libreOfficeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BaseShape "' .. maskLibreOfficeSelect[selectedMask]['libreOfficeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BaseMaskStyle "' .. maskLibreOfficeSelect[selectedMask]['libreOfficeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BaseRegularHidden "' .. maskLibreOfficeSelect[selectedMask]['libreOfficeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setCalcMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables CalcMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CalcMaskMeter "' .. maskLibreOfficeSelect[selectedMask]['libreOfficeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CalcShape "' .. maskLibreOfficeSelect[selectedMask]['libreOfficeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CalcMaskStyle "' .. maskLibreOfficeSelect[selectedMask]['libreOfficeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CalcRegularHidden "' .. maskLibreOfficeSelect[selectedMask]['libreOfficeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDrawMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DrawMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DrawMaskMeter "' .. maskLibreOfficeSelect[selectedMask]['libreOfficeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DrawShape "' .. maskLibreOfficeSelect[selectedMask]['libreOfficeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DrawMaskStyle "' .. maskLibreOfficeSelect[selectedMask]['libreOfficeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DrawRegularHidden "' .. maskLibreOfficeSelect[selectedMask]['libreOfficeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setImpressMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables ImpressMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ImpressMaskMeter "' .. maskLibreOfficeSelect[selectedMask]['libreOfficeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ImpressShape "' .. maskLibreOfficeSelect[selectedMask]['libreOfficeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ImpressMaskStyle "' .. maskLibreOfficeSelect[selectedMask]['libreOfficeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ImpressRegularHidden "' .. maskLibreOfficeSelect[selectedMask]['libreOfficeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setMathMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables MathMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MathMaskMeter "' .. maskLibreOfficeSelect[selectedMask]['libreOfficeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MathShape "' .. maskLibreOfficeSelect[selectedMask]['libreOfficeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MathMaskStyle "' .. maskLibreOfficeSelect[selectedMask]['libreOfficeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MathRegularHidden "' .. maskLibreOfficeSelect[selectedMask]['libreOfficeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setWriterMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables WriterMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WriterMaskMeter "' .. maskLibreOfficeSelect[selectedMask]['libreOfficeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WriterShape "' .. maskLibreOfficeSelect[selectedMask]['libreOfficeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WriterMaskStyle "' .. maskLibreOfficeSelect[selectedMask]['libreOfficeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WriterRegularHidden "' .. maskLibreOfficeSelect[selectedMask]['libreOfficeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

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
	SKIN:Bang('!RefreshGroup SILibreOffice')

end
