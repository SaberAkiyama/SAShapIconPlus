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
--; Lua Color Chameleon (LibreOffice)
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

function setBaseMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables BaseMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BaseMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBaseSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables BaseShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BaseShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBaseSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables BaseShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BaseShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setCalcMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables CalcMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CalcMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setCalcSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables CalcShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CalcShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setCalcSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables CalcShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CalcShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDrawMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DrawMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DrawMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDrawSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DrawShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DrawShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDrawSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DrawShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DrawShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setImpressMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ImpressMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ImpressMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setImpressSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ImpressShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ImpressShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setImpressSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ImpressShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ImpressShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setMathMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MathMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MathMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMathSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MathShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MathShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMathSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MathShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MathShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setWriterMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables WriterMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WriterMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setWriterSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables WriterShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WriterShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setWriterSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables WriterShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WriterShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

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
