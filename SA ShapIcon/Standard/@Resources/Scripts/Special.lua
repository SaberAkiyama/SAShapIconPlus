--; ============================================================
--; Lua Special
--; ============================================================

specialShapeSelect = {
	["Alter Hexagon"] = {
		shapeName = "Alter Hexagon",
		shapeNum = "3",
		specName = "AlterHexagon",
		specNum = "3",
		specSetIcon = "1"
	},
	["Alter Hexagon V2"] = {
		shapeName = "Alter Hexagon V2",
		shapeNum = "3",
		specName = "AlterHexagonV2",
		specNum = "3",
		specSetIcon = "1"
	},
	["Dashed Hexagon"] = {
		shapeName = "Dashed Hexagon",
		shapeNum = "3",
		specName = "DashedHexagon",
		specNum = "3",
		specSetIcon = "1"
	},
	["Inline Hexagon"] = {
		shapeName = "Inline Hexagon",
		shapeNum = "3",
		specName = "InlineHexagon",
		specNum = "3",
		specSetIcon = "1"
	},
	["Regular Hexagon"] = {
		shapeName = "Regular Hexagon",
		shapeNum = "3",
		specName = "RegularHexagon",
		specNum = "3",
		specSetIcon = "1"
	},
	["Alter Square"] = {
		shapeName = "Alter Square",
		shapeNum = "3",
		specName = "AlterSquare",
		specNum = "3",
		specSetIcon = "1"
	},
	["Alter Square V2"] = {
		shapeName = "Alter Square V2",
		shapeNum = "3",
		specName = "AlterSquareV2",
		specNum = "3",
		specSetIcon = "1"
	},
	["Inline Square"] = {
		shapeName = "Inline Square",
		shapeNum = "3",
		specName = "InlineSquare",
		specNum = "3",
		specSetIcon = "1"
	},
	["Regular Square"] = {
		shapeName = "Regular Square",
		shapeNum = "3",
		specName = "RegularSquare",
		specNum = "3",
		specSetIcon = "1"
	}
}

function setSpecialMaskShape(selectedShape)
	SKIN:Bang('!WriteKeyValue Variables NameShape "' .. specialShapeSelect[selectedShape]['shapeName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NumShape "' .. specialShapeSelect[selectedShape]['shapeNum'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SpecNameShape "' .. specialShapeSelect[selectedShape]['specName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SpecNumShape "' .. specialShapeSelect[selectedShape]['shapeNum'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SpecSetIconShape "' .. specialShapeSelect[selectedShape]['specSetIcon'] .. '" "#@#Special Variables.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

specialHexagonSelect = {
    ["3 Icons"] = {
        iconHexagonNum = "3",
		iconSpecHexNum = "3"
    },
    ["4 Icons"] = {
        iconHexagonNum = "4",
		iconSpecHexNum = "4"
    },
    ["5 Icons"] = {
        iconHexagonNum = "5",
		iconSpecHexNum = "5"
    },
    ["7 Icons"] = {
        iconHexagonNum = "7",
		iconSpecHexNum = "7"
    }
}

function setSpecialHexagonIcon(selectedNum)
    SKIN:Bang('!WriteKeyValue Variables NumShape ' .. specialHexagonSelect[selectedNum]['iconHexagonNum'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables SpecNumShape ' .. specialHexagonSelect[selectedNum]['iconSpecHexNum'] .. ' "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

specialSquareSelect = {
    ["3 Icons"] = {
        iconSquareNum = "3",
		iconSpecSquNum = "3"
    },
    ["4 Icons"] = {
        iconSquareNum = "4",
		iconSpecSquNum = "4"
    },
    ["5 Icons"] = {
        iconSquareNum = "5",
		iconSpecSquNum = "5"
    }
}

function setSpecialSquareIcon(selectedNum)
    SKIN:Bang('!WriteKeyValue Variables NumShape ' .. specialSquareSelect[selectedNum]['iconSquareNum'] .. ' "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SpecNumShape ' .. specialSquareSelect[selectedNum]['iconSpecSquNum'] .. ' "#@#Special Variables.inc"')

	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

hoverSpecialSelect = {
	["Over"] = {
		colorSpecialMask = "255,215,0",
		colorSpecialNumShape = "255,215,0",
		colorSpecialIconNum = "255,255,255",
		colorSpecialApply = "255,215,0"
	},
	["Leave"] = {
        colorSpecialMask = "255,255,255",
        colorSpecialNumShape = "255,255,255",
        colorSpecialIconNum = "255,215,0",
        colorSpecialApply = "255,255,255"
    }
}

function setSpecialMask(selectedHoverSpecial)
	SKIN:Bang('!SetOption MeterSpecialActive FontColor "' .. hoverSpecialSelect[selectedHoverSpecial]['colorSpecialMask'] .. '"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialNumShape(selectedHoverSpecial)
	SKIN:Bang('!SetOption MeterNumShapeActive FontColor "' .. hoverSpecialSelect[selectedHoverSpecial]['colorSpecialNumShape'] .. '"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialIconNum(selectedHoverSpecial)
	SKIN:Bang('!SetOption MeterSpecialIconNumActive FontColor "' .. hoverSpecialSelect[selectedHoverSpecial]['colorSpecialIconNum'] .. '"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setHoverSpecialApply(selectedHoverSpecial)
	SKIN:Bang('!SetOption MeterApplyButton FontColor "' .. hoverSpecialSelect[selectedHoverSpecial]['colorSpecialApply'] .. '"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialApply()
	SKIN:Bang('!RefreshGroup SISpecial')

end

--; ============================================================
--; ============================================================

selectSpecialIconNum = {
	["Icon #1"] = {
		iconNum = "1",
		iconSpec = "1"
	},
	["Icon #2"] = {
		iconNum = "2",
		iconSpec = "2"
	},
	["Icon #3"] = {
		iconNum = "3",
		iconSpec = "3"
	},
	["Icon #4"] = {
		iconNum = "4",
		iconSpec = "4"
	},
	["Icon #5"] = {
		iconNum = "5",
		iconSpec = "5"
	}
}

function setSpecialIconNumber(selectedIconNum)
    SKIN:Bang('!WriteKeyValue Variables IconNum "' .. selectSpecialIconNum[selectedIconNum]['iconNum'] .. '" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables SpecIconNum "' .. selectSpecialIconNum[selectedIconNum]['iconSpec'] .. '" "#@#Special Variables.inc"')

	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

colorSpecialSelect = {
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

function setSpecial3Icon1AlterHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon1AlterHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon1AlterHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon2AlterHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon2AlterHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon2AlterHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon3AlterHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon3AlterHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon3AlterHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon4AlterHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon4AlterHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon4AlterHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon5AlterHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon5AlterHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon5AlterHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================

function setSpecial4Icon1AlterHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon1AlterHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon1AlterHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon2AlterHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon2AlterHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon2AlterHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon3AlterHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon3AlterHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon3AlterHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon4AlterHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon4AlterHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon4AlterHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon5AlterHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon5AlterHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon5AlterHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================

function setSpecial5Icon1AlterHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon1AlterHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon1AlterHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon2AlterHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon2AlterHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon2AlterHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon3AlterHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon3AlterHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon3AlterHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon4AlterHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon4AlterHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon4AlterHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon5AlterHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon5AlterHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon5AlterHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================

function setSpecial7Icon1AlterHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon1AlterHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon1AlterHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon2AlterHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon2AlterHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon2AlterHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon3AlterHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon3AlterHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon3AlterHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon4AlterHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon4AlterHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon4AlterHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon5AlterHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon5AlterHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon5AlterHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecial3Icon1AlterHexagonV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon1AlterHexagonV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon1AlterHexagonV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon2AlterHexagonV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon2AlterHexagonV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon2AlterHexagonV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon3AlterHexagonV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon3AlterHexagonV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon3AlterHexagonV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon4AlterHexagonV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon4AlterHexagonV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon4AlterHexagonV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon5AlterHexagonV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon5AlterHexagonV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon5AlterHexagonV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================

function setSpecial4Icon1AlterHexagonV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon1AlterHexagonV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon1AlterHexagonV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon2AlterHexagonV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon2AlterHexagonV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon2AlterHexagonV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon3AlterHexagonV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon3AlterHexagonV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon3AlterHexagonV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon4AlterHexagonV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon4AlterHexagonV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon4AlterHexagonV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon5AlterHexagonV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon5AlterHexagonV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon5AlterHexagonV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================

function setSpecial5Icon1AlterHexagonV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon1AlterHexagonV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon1AlterHexagonV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon2AlterHexagonV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon2AlterHexagonV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon2AlterHexagonV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon3AlterHexagonV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon3AlterHexagonV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon3AlterHexagonV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon4AlterHexagonV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon4AlterHexagonV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon4AlterHexagonV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon5AlterHexagonV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon5AlterHexagonV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon5AlterHexagonV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================

function setSpecial7Icon1AlterHexagonV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon1AlterHexagonV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon1AlterHexagonV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon2AlterHexagonV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon2AlterHexagonV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon2AlterHexagonV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon3AlterHexagonV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon3AlterHexagonV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon3AlterHexagonV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon4AlterHexagonV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon4AlterHexagonV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon4AlterHexagonV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon5AlterHexagonV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon5AlterHexagonV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon5AlterHexagonV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecial3Icon1DashedHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1DashedHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1DashedHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1DashedHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1DashedHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1DashedHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon1DashedHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon1DashedHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1DashedHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1DashedHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1DashedHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1DashedHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon2DashedHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2DashedHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2DashedHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2DashedHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2DashedHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2DashedHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon2DashedHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon2DashedHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2DashedHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2DashedHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2DashedHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2DashedHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon3DashedHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3DashedHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3DashedHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3DashedHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3DashedHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3DashedHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon3DashedHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon3DashedHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3DashedHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3DashedHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3DashedHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3DashedHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon4DashedHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4DashedHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4DashedHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4DashedHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4DashedHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4DashedHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon4DashedHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon4DashedHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4DashedHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4DashedHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4DashedHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4DashedHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon5DashedHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5DashedHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5DashedHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5DashedHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5DashedHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5DashedHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon5DashedHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon5DashedHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5DashedHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5DashedHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5DashedHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5DashedHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================

function setSpecial4Icon1DashedHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1DashedHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1DashedHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1DashedHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1DashedHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1DashedHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon1DashedHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon1DashedHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1DashedHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1DashedHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1DashedHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1DashedHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon2DashedHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2DashedHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2DashedHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2DashedHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2DashedHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2DashedHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon2DashedHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon2DashedHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2DashedHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2DashedHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2DashedHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2DashedHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon3DashedHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3DashedHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3DashedHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3DashedHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3DashedHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3DashedHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon3DashedHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon3DashedHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3DashedHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3DashedHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3DashedHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3DashedHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon4DashedHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4DashedHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4DashedHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4DashedHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4DashedHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4DashedHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon4DashedHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon4DashedHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4DashedHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4DashedHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4DashedHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4DashedHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon5DashedHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5DashedHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5DashedHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5DashedHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5DashedHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5DashedHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon5DashedHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon5DashedHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5DashedHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5DashedHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5DashedHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5DashedHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================

function setSpecial5Icon1DashedHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1DashedHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1DashedHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1DashedHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1DashedHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1DashedHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon1DashedHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon1DashedHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1DashedHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1DashedHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1DashedHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1DashedHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon2DashedHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2DashedHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2DashedHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2DashedHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2DashedHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2DashedHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon2DashedHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon2DashedHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2DashedHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2DashedHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2DashedHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2DashedHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon3DashedHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3DashedHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3DashedHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3DashedHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3DashedHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3DashedHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon3DashedHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon3DashedHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3DashedHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3DashedHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3DashedHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3DashedHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon4DashedHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4DashedHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4DashedHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4DashedHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4DashedHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4DashedHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon4DashedHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon4DashedHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4DashedHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4DashedHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4DashedHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4DashedHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon5DashedHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5DashedHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5DashedHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5DashedHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5DashedHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5DashedHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon5DashedHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon5DashedHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5DashedHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5DashedHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5DashedHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5DashedHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================

function setSpecial7Icon1DashedHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon1DashedHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon1DashedHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon2DashedHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon2DashedHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon2DashedHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon3DashedHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon3DashedHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon3DashedHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon4DashedHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon4DashedHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon4DashedHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon5DashedHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon5DashedHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon5DashedHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecial3Icon1InlineHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon1InlineHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon1InlineHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon2InlineHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon2InlineHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon2InlineHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon3InlineHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon3InlineHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon3InlineHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon4InlineHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon4InlineHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon4InlineHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon5InlineHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon5InlineHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon5InlineHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================

function setSpecial4Icon1InlineHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon1InlineHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon1InlineHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon2InlineHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon2InlineHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon2InlineHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon3InlineHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon3InlineHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon3InlineHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon4InlineHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon4InlineHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon4InlineHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon5InlineHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon5InlineHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon5InlineHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================

function setSpecial5Icon1InlineHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon1InlineHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon1InlineHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon2InlineHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon2InlineHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon2InlineHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon3InlineHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon3InlineHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon3InlineHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon4InlineHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon4InlineHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon4InlineHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon5InlineHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon5InlineHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon5InlineHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================

function setSpecial7Icon1InlineHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon1InlineHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon1InlineHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon2InlineHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon2InlineHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon2InlineHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon3InlineHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon3InlineHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon3InlineHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon4InlineHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon4InlineHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon4InlineHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon5InlineHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon5InlineHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon5InlineHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecial3Icon1RegularHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon1RegularHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon1RegularHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon2RegularHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon2RegularHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon2RegularHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon3RegularHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon3RegularHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon3RegularHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon4RegularHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon4RegularHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon4RegularHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon5RegularHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon5RegularHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon5RegularHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================

function setSpecial4Icon1RegularHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon1RegularHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon1RegularHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon2RegularHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon2RegularHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon2RegularHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon3RegularHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon3RegularHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon3RegularHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon4RegularHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon4RegularHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon4RegularHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon5RegularHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon5RegularHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon5RegularHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================

function setSpecial5Icon1RegularHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon1RegularHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon1RegularHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon2RegularHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon2RegularHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon2RegularHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon3RegularHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon3RegularHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon3RegularHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon4RegularHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon4RegularHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon4RegularHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon5RegularHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon5RegularHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon5RegularHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================

function setSpecial7Icon1RegularHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon1RegularHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon1RegularHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon2RegularHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon2RegularHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon2RegularHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon3RegularHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon3RegularHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon3RegularHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon4RegularHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon4RegularHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon4RegularHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon5RegularHexagonChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon5RegularHexagonBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon5RegularHexagonBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecial3Icon1AlterSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon1AlterSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon1AlterSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon2AlterSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon2AlterSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon2AlterSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon3AlterSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon3AlterSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon3AlterSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon4AlterSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon4AlterSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon4AlterSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon5AlterSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon5AlterSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon5AlterSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================

function setSpecial4Icon1AlterSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon1AlterSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon1AlterSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon2AlterSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon2AlterSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon2AlterSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon3AlterSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon3AlterSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon3AlterSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon4AlterSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon4AlterSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon4AlterSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon5AlterSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon5AlterSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon5AlterSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================

function setSpecial5Icon1AlterSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon1AlterSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon1AlterSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon2AlterSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon2AlterSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon2AlterSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon3AlterSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon3AlterSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon3AlterSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon4AlterSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon4AlterSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon4AlterSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon5AlterSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon5AlterSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon5AlterSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecial3Icon1AlterSquareV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon1AlterSquareV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon1AlterSquareV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon2AlterSquareV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon2AlterSquareV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon2AlterSquareV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon3AlterSquareV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon3AlterSquareV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon3AlterSquareV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon4AlterSquareV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon4AlterSquareV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon4AlterSquareV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon5AlterSquareV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon5AlterSquareV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon5AlterSquareV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================

function setSpecial4Icon1AlterSquareV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon1AlterSquareV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon1AlterSquareV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon2AlterSquareV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon2AlterSquareV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon2AlterSquareV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon3AlterSquareV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon3AlterSquareV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon3AlterSquareV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon4AlterSquareV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon4AlterSquareV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon4AlterSquareV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon5AlterSquareV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon5AlterSquareV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon5AlterSquareV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================

function setSpecial5Icon1AlterSquareV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon1AlterSquareV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon1AlterSquareV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon2AlterSquareV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon2AlterSquareV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon2AlterSquareV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon3AlterSquareV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon3AlterSquareV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon3AlterSquareV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon4AlterSquareV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon4AlterSquareV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon4AlterSquareV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon5AlterSquareV2Chameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareV2Code ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareV2ColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareV2ChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareV2ChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareV2BaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon5AlterSquareV2Base()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon5AlterSquareV2Base" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareV2Code "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareV2ColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareV2ChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareV2BaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecial3Icon1InlineSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon1InlineSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon1InlineSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon2InlineSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon2InlineSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon2InlineSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon3InlineSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon3InlineSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon3InlineSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon4InlineSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon4InlineSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon4InlineSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon5InlineSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon5InlineSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon5InlineSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================

function setSpecial4Icon1InlineSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon1InlineSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon1InlineSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon2InlineSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon2InlineSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon2InlineSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon3InlineSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon3InlineSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon3InlineSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon4InlineSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon4InlineSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon4InlineSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon5InlineSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon5InlineSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon5InlineSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================

function setSpecial5Icon1InlineSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon1InlineSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon1InlineSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon2InlineSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon2InlineSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon2InlineSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon3InlineSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon3InlineSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon3InlineSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon4InlineSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon4InlineSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon4InlineSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon5InlineSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon5InlineSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon5InlineSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================

function setSpecial7Icon1InlineSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon1InlineSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon1InlineSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon2InlineSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon2InlineSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon2InlineSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon3InlineSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon3InlineSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon3InlineSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon4InlineSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon4InlineSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon4InlineSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon5InlineSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon5InlineSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon5InlineSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecial3Icon1RegularSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon1RegularSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon1RegularSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon2RegularSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon2RegularSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon2RegularSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon3RegularSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon3RegularSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon3RegularSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon4RegularSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon4RegularSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon4RegularSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial3Icon5RegularSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial3Icon5RegularSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial3Icon5RegularSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================

function setSpecial4Icon1RegularSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon1RegularSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon1RegularSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon2RegularSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon2RegularSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon2RegularSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon3RegularSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon3RegularSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon3RegularSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon4RegularSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon4RegularSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon4RegularSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial4Icon5RegularSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial4Icon5RegularSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial4Icon5RegularSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================

function setSpecial5Icon1RegularSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon1RegularSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon1RegularSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon2RegularSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon2RegularSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon2RegularSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon3RegularSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon3RegularSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon3RegularSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon4RegularSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon4RegularSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon4RegularSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial5Icon5RegularSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial5Icon5RegularSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial5Icon5RegularSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================

function setSpecial7Icon1RegularSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon1RegularSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon1RegularSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon2RegularSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon2RegularSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon2RegularSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon3RegularSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon3RegularSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon3RegularSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon4RegularSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon4RegularSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon4RegularSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================

function setSpecial7Icon5RegularSquareChameleon(selectedSpecialColor)
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularSquareCode ' .. colorSpecialSelect[selectedSpecialColor]['chamCode'] .. ' "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularSquareColorType "Chameleon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularSquareChameleonName "' .. colorSpecialSelect[selectedSpecialColor]['chamName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularSquareChameleonHidden "0" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularSquareBaseHidden "1" "#@#Special Variables.inc"')

    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpecial7Icon5RegularSquareBase()
	SKIN:Bang('!CommandMeasure "MeterSkinSpecial7Icon5RegularSquareBase" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularSquareCode "Base" "#@#Special Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularSquareColorType "Base" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularSquareChameleonHidden "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularSquareBaseHidden "0" "#@#Special Variables.inc"')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

hoverSpecialTintSelect = {
	["Over"] = {
		colorSpecialBase = "255,215,0",
		colorSpecialChameleon = "255,215,0",
        colorSpecialReset = "225,65,105"
	},
	["Leave"] = {
        colorSpecialBase = "255,255,255",
        colorSpecialChameleon = "255,255,255",
        colorSpecialReset = "255,255,255"
    }
}

function setSpecialBase(selectedHoverSpecial)
	SKIN:Bang('!SetOption MeterColorActive FontColor "' .. hoverSpecialTintSelect[selectedHoverSpecial]['colorSpecialBase'] .. '"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialChameleon(selectedHoverSpecial)
	SKIN:Bang('!SetOption MeterChameleonActive FontColor "' .. hoverSpecialTintSelect[selectedHoverSpecial]['colorSpecialChameleon'] .. '"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialReset(selectedHoverSpecial)
	SKIN:Bang('!SetOption MeterResetButton FontColor "' .. hoverSpecialTintSelect[selectedHoverSpecial]['colorSpecialReset'] .. '"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; Lua Special Icon
--; ============================================================

hoverSpecialIconSelect = {
	["Over"] = {
        colorSpecialIconText1 = "255,215,0",
        colorSpecialIconText2 = "255,215,0",
        colorSpecialIconText3 = "255,215,0",
        colorSpecialIconText4 = "255,215,0",
        colorSpecialIconText5 = "255,215,0",
        colorSpecialIconText6 = "255,215,0",
        colorSpecialIconText7 = "255,215,0"
	},
    ["Leave"] = {
        colorSpecialIconText1 = "255,255,255",
        colorSpecialIconText2 = "255,255,255",
        colorSpecialIconText3 = "255,255,255",
        colorSpecialIconText4 = "255,255,255",
        colorSpecialIconText5 = "255,255,255",
        colorSpecialIconText6 = "255,255,255",
        colorSpecialIconText7 = "255,255,255"
    }
}

function setSpecialIcon1(selectedHoverSpecialIcon)
	SKIN:Bang('!SetOption MeterSetIcon1Active FontColor "' .. hoverSpecialIconSelect[selectedHoverSpecialIcon]['colorSpecialIconText1'] .. '"')
    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialIcon2(selectedHoverSpecialIcon)
	SKIN:Bang('!SetOption MeterSetIcon2Active FontColor "' .. hoverSpecialIconSelect[selectedHoverSpecialIcon]['colorSpecialIconText2'] .. '"')
    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialIcon3(selectedHoverSpecialIcon)
	SKIN:Bang('!SetOption MeterSetIcon3Active FontColor "' .. hoverSpecialIconSelect[selectedHoverSpecialIcon]['colorSpecialIconText3'] .. '"')
    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialIcon4(selectedHoverSpecialIcon)
	SKIN:Bang('!SetOption MeterSetIcon4Active FontColor "' .. hoverSpecialIconSelect[selectedHoverSpecialIcon]['colorSpecialIconText4'] .. '"')
    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialIcon5(selectedHoverSpecialIcon)
	SKIN:Bang('!SetOption MeterSetIcon5Active FontColor "' .. hoverSpecialIconSelect[selectedHoverSpecialIcon]['colorSpecialIconText5'] .. '"')
    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialIcon6(selectedHoverSpecialIcon)
	SKIN:Bang('!SetOption MeterSetIcon6Active FontColor "' .. hoverSpecialIconSelect[selectedHoverSpecialIcon]['colorSpecialIconText6'] .. '"')
    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialIcon7(selectedHoverSpecialIcon)
	SKIN:Bang('!SetOption MeterSetIcon7Active FontColor "' .. hoverSpecialIconSelect[selectedHoverSpecialIcon]['colorSpecialIconText7'] .. '"')
    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecialMask3Icon1AlterHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon1AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon1AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1AlterHexagonV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon1AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon1AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1DashedHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon1DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon1DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1InlineHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon1InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon1InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1RegularHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon1RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon1RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1AlterSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon1AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon1AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1AlterSquareV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon1AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon1AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1InlineSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon1InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon1InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1RegularSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon1RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon1RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask3Icon1AlterHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon1AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon1AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1AlterHexagonV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon1AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon1AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1DashedHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon1DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon1DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1InlineHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon1InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon1InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1RegularHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon1RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon1RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1AlterSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon1AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon1AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1AlterSquareV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon1AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon1AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1InlineSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon1InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon1InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1RegularSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon1RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon1RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask3Icon2AlterHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon2AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon2AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2AlterHexagonV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon2AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon2AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2DashedHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon2DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon2DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2InlineHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon2InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon2InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2RegularHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon2RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon2RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2AlterSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon2AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon2AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2AlterSquareV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon2AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon2AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2InlineSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon2InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon2InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2RegularSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon2RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon2RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask3Icon2AlterHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon2AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon2AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2AlterHexagonV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon2AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon2AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2DashedHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon2DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon2DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2InlineHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon2InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon2InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2RegularHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon2RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon2RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2AlterSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon2AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon2AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2AlterSquareV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon2AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon2AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2InlineSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon2InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon2InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2RegularSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon2RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon2RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask3Icon3AlterHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon3AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon3AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3AlterHexagonV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon3AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon3AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3DashedHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon3DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon3DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3InlineHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon3InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon3InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3RegularHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon3RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon3RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3AlterSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon3AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon3AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3AlterSquareV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon3AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon3AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3InlineSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon3InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon3InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3RegularSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon3RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon3RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask3Icon3AlterHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon3AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon3AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3AlterHexagonV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon3AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon3AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3DashedHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon3DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon3DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3InlineHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon3InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon3InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3RegularHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon3RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon3RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3AlterSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon3AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon3AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3AlterSquareV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon3AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon3AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3InlineSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon3InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon3InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3RegularSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon3RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon3RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask3Icon4AlterHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon4AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon4AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4AlterHexagonV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon4AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon4AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4DashedHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon4DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon4DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4InlineHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon4InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon4InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4RegularHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon4RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon4RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4AlterSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon4AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon4AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4AlterSquareV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon4AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon4AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4InlineSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon4InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon4InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4RegularSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon4RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon4RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask3Icon4AlterHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon4AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon4AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4AlterHexagonV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon4AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon4AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4DashedHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon4DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon4DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4InlineHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon4InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon4InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4RegularHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon4RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon4RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4AlterSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon4AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon4AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4AlterSquareV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon4AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon4AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4InlineSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon4InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon4InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4RegularSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon4RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon4RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask3Icon5AlterHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon5AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon5AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5AlterHexagonV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon5AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon5AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5DashedHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon5DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon5DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5InlineHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon5InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon5InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5RegularHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon5RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon5RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5AlterSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon5AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon5AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5AlterSquareV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon5AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon5AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5InlineSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon5InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon5InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5RegularSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon5RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon5RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask3Icon5AlterHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon5AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon5AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5AlterHexagonV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon5AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon5AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5DashedHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon5DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon5DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5InlineHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon5InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon5InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5RegularHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon5RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon5RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5AlterSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon5AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon5AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5AlterSquareV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon5AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon5AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5InlineSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon5InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon5InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5RegularSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special3Icon5RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special3Icon5RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecialMask3Icon1AlterHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon1AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon1AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1AlterHexagonV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon1AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon1AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1DashedHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon1DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon1DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1InlineHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon1InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon1InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1RegularHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon1RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon1RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1AlterSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon1AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon1AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1AlterSquareV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon1AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon1AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1InlineSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon1InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon1InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1RegularSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon1RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon1RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask3Icon1AlterHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon1AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon1AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1AlterHexagonV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon1AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon1AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1DashedHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon1DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon1DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1InlineHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon1InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon1InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1RegularHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon1RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon1RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1AlterSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon1AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon1AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1AlterSquareV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon1AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon1AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1InlineSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon1InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon1InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1RegularSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon1RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon1RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask3Icon2AlterHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon2AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon2AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2AlterHexagonV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon2AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon2AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2DashedHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon2DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon2DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2InlineHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon2InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon2InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2RegularHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon2RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon2RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2AlterSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon2AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon2AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2AlterSquareV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon2AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon2AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2InlineSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon2InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon2InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2RegularSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon2RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon2RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask3Icon2AlterHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon2AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon2AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2AlterHexagonV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon2AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon2AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2DashedHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon2DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon2DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2InlineHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon2InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon2InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2RegularHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon2RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon2RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2AlterSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon2AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon2AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2AlterSquareV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon2AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon2AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2InlineSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon2InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon2InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2RegularSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon2RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon2RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask3Icon3AlterHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon3AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon3AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3AlterHexagonV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon3AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon3AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3DashedHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon3DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon3DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3InlineHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon3InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon3InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3RegularHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon3RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon3RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3AlterSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon3AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon3AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3AlterSquareV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon3AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon3AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3InlineSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon3InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon3InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3RegularSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon3RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon3RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask3Icon3AlterHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon3AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon3AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3AlterHexagonV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon3AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon3AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3DashedHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon3DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon3DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3InlineHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon3InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon3InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3RegularHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon3RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon3RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3AlterSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon3AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon3AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3AlterSquareV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon3AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon3AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3InlineSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon3InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon3InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3RegularSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon3RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon3RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask3Icon4AlterHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon4AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon4AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4AlterHexagonV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon4AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon4AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4DashedHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon4DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon4DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4InlineHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon4InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon4InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4RegularHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon4RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon4RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4AlterSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon4AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon4AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4AlterSquareV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon4AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon4AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4InlineSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon4InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon4InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4RegularSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon4RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon4RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask3Icon4AlterHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon4AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon4AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4AlterHexagonV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon4AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon4AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4DashedHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon4DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon4DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4InlineHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon4InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon4InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4RegularHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon4RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon4RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4AlterSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon4AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon4AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4AlterSquareV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon4AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon4AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4InlineSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon4InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon4InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4RegularSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon4RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon4RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask3Icon5AlterHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon5AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon5AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5AlterHexagonV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon5AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon5AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5DashedHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon5DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon5DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5InlineHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon5InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon5InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5RegularHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon5RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon5RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5AlterSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon5AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon5AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5AlterSquareV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon5AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon5AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5InlineSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon5InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon5InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5RegularSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon5RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon5RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask3Icon5AlterHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon5AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon5AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5AlterHexagonV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon5AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon5AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5DashedHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon5DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon5DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5InlineHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon5InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon5InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5RegularHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon5RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon5RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5AlterSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon5AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon5AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5AlterSquareV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon5AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon5AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5InlineSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon5InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon5InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5RegularSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special3Icon5RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special3Icon5RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecialMask3Icon1AlterHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon1AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon1AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1AlterHexagonV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon1AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon1AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1DashedHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon1DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon1DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1InlineHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon1InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon1InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1RegularHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon1RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon1RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1AlterSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon1AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon1AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1AlterSquareV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon1AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon1AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1InlineSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon1InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon1InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1RegularSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon1RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon1RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask3Icon1AlterHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon1AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon1AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1AlterHexagonV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon1AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon1AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1DashedHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon1DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon1DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1InlineHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon1InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon1InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1RegularHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon1RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon1RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1AlterSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon1AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon1AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1AlterSquareV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon1AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon1AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1InlineSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon1InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon1InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon1RegularSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon1RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon1RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask3Icon2AlterHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon2AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon2AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2AlterHexagonV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon2AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon2AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2DashedHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon2DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon2DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2InlineHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon2InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon2InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2RegularHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon2RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon2RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2AlterSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon2AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon2AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2AlterSquareV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon2AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon2AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2InlineSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon2InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon2InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2RegularSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon2RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon2RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask3Icon2AlterHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon2AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon2AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2AlterHexagonV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon2AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon2AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2DashedHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon2DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon2DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2InlineHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon2InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon2InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2RegularHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon2RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon2RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2AlterSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon2AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon2AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2AlterSquareV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon2AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon2AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2InlineSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon2InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon2InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon2RegularSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon2RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon2RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask3Icon3AlterHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon3AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon3AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3AlterHexagonV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon3AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon3AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3DashedHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon3DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon3DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3InlineHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon3InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon3InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3RegularHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon3RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon3RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3AlterSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon3AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon3AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3AlterSquareV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon3AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon3AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3InlineSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon3InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon3InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3RegularSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon3RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon3RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask3Icon3AlterHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon3AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon3AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3AlterHexagonV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon3AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon3AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3DashedHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon3DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon3DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3InlineHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon3InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon3InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3RegularHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon3RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon3RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3AlterSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon3AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon3AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3AlterSquareV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon3AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon3AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3InlineSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon3InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon3InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon3RegularSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon3RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon3RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask3Icon4AlterHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon4AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon4AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4AlterHexagonV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon4AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon4AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4DashedHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon4DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon4DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4InlineHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon4InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon4InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4RegularHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon4RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon4RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4AlterSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon4AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon4AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4AlterSquareV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon4AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon4AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4InlineSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon4InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon4InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4RegularSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon4RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon4RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask3Icon4AlterHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon4AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon4AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4AlterHexagonV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon4AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon4AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4DashedHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon4DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon4DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4InlineHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon4InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon4InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4RegularHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon4RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon4RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4AlterSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon4AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon4AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4AlterSquareV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon4AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon4AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4InlineSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon4InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon4InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon4RegularSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon4RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon4RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask3Icon5AlterHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon5AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon5AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5AlterHexagonV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon5AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon5AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5DashedHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon5DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon5DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5InlineHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon5InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon5InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5RegularHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon5RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon5RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5AlterSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon5AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon5AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5AlterSquareV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon5AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon5AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5InlineSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon5InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon5InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5RegularSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon5RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon5RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask3Icon5AlterHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon5AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon5AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5AlterHexagonV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon5AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon5AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5DashedHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon5DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon5DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5InlineHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon5InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon5InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5RegularHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon5RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon5RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5AlterSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon5AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon5AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5AlterSquareV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon5AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon5AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5InlineSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon5InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon5InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask3Icon5RegularSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special3Icon5RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special3Icon5RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecialMask4Icon1AlterHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon1AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon1AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1AlterHexagonV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon1AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon1AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1DashedHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon1DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon1DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1InlineHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon1InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon1InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1RegularHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon1RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon1RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1AlterSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon1AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon1AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1AlterSquareV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon1AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon1AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1InlineSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon1InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon1InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1RegularSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon1RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon1RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask4Icon1AlterHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon1AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon1AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1AlterHexagonV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon1AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon1AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1DashedHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon1DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon1DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1InlineHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon1InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon1InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1RegularHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon1RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon1RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1AlterSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon1AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon1AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1AlterSquareV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon1AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon1AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1InlineSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon1InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon1InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1RegularSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon1RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon1RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask4Icon2AlterHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon2AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon2AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2AlterHexagonV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon2AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon2AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2DashedHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon2DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon2DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2InlineHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon2InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon2InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2RegularHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon2RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon2RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2AlterSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon2AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon2AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2AlterSquareV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon2AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon2AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2InlineSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon2InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon2InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2RegularSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon2RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon2RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask4Icon2AlterHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon2AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon2AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2AlterHexagonV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon2AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon2AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2DashedHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon2DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon2DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2InlineHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon2InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon2InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2RegularHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon2RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon2RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2AlterSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon2AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon2AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2AlterSquareV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon2AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon2AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2InlineSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon2InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon2InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2RegularSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon2RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon2RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask4Icon3AlterHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon3AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon3AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3AlterHexagonV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon3AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon3AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3DashedHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon3DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon3DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3InlineHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon3InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon3InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3RegularHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon3RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon3RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3AlterSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon3AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon3AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3AlterSquareV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon3AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon3AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3InlineSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon3InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon3InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3RegularSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon3RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon3RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask4Icon3AlterHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon3AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon3AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3AlterHexagonV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon3AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon3AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3DashedHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon3DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon3DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3InlineHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon3InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon3InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3RegularHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon3RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon3RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3AlterSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon3AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon3AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3AlterSquareV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon3AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon3AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3InlineSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon3InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon3InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3RegularSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon3RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon3RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask4Icon4AlterHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon4AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon4AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4AlterHexagonV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon4AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon4AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4DashedHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon4DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon4DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4InlineHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon4InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon4InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4RegularHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon4RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon4RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4AlterSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon4AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon4AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4AlterSquareV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon4AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon4AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4InlineSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon4InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon4InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4RegularSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon4RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon4RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask4Icon4AlterHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon4AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon4AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4AlterHexagonV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon4AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon4AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4DashedHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon4DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon4DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4InlineHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon4InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon4InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4RegularHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon4RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon4RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4AlterSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon4AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon4AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4AlterSquareV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon4AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon4AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4InlineSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon4InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon4InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4RegularSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon4RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon4RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask4Icon5AlterHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon5AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon5AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5AlterHexagonV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon5AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon5AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5DashedHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon5DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon5DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5InlineHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon5InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon5InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5RegularHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon5RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon5RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5AlterSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon5AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon5AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5AlterSquareV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon5AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon5AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5InlineSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon5InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon5InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5RegularSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon5RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon5RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask4Icon5AlterHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon5AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon5AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5AlterHexagonV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon5AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon5AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5DashedHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon5DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon5DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5InlineHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon5InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon5InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5RegularHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon5RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon5RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5AlterSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon5AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon5AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5AlterSquareV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon5AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon5AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5InlineSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon5InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon5InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5RegularSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special4Icon5RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special4Icon5RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecialMask4Icon1AlterHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon1AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon1AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1AlterHexagonV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon1AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon1AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1DashedHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon1DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon1DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1InlineHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon1InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon1InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1RegularHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon1RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon1RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1AlterSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon1AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon1AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1AlterSquareV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon1AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon1AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1InlineSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon1InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon1InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1RegularSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon1RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon1RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask4Icon1AlterHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon1AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon1AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1AlterHexagonV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon1AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon1AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1DashedHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon1DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon1DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1InlineHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon1InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon1InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1RegularHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon1RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon1RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1AlterSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon1AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon1AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1AlterSquareV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon1AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon1AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1InlineSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon1InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon1InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1RegularSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon1RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon1RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask4Icon2AlterHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon2AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon2AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2AlterHexagonV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon2AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon2AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2DashedHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon2DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon2DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2InlineHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon2InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon2InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2RegularHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon2RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon2RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2AlterSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon2AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon2AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2AlterSquareV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon2AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon2AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2InlineSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon2InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon2InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2RegularSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon2RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon2RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask4Icon2AlterHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon2AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon2AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2AlterHexagonV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon2AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon2AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2DashedHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon2DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon2DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2InlineHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon2InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon2InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2RegularHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon2RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon2RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2AlterSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon2AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon2AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2AlterSquareV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon2AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon2AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2InlineSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon2InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon2InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2RegularSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon2RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon2RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask4Icon3AlterHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon3AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon3AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3AlterHexagonV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon3AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon3AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3DashedHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon3DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon3DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3InlineHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon3InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon3InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3RegularHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon3RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon3RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3AlterSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon3AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon3AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3AlterSquareV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon3AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon3AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3InlineSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon3InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon3InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3RegularSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon3RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon3RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask4Icon3AlterHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon3AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon3AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3AlterHexagonV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon3AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon3AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3DashedHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon3DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon3DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3InlineHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon3InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon3InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3RegularHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon3RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon3RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3AlterSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon3AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon3AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3AlterSquareV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon3AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon3AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3InlineSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon3InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon3InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3RegularSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon3RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon3RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask4Icon4AlterHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon4AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon4AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4AlterHexagonV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon4AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon4AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4DashedHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon4DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon4DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4InlineHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon4InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon4InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4RegularHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon4RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon4RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4AlterSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon4AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon4AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4AlterSquareV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon4AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon4AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4InlineSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon4InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon4InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4RegularSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon4RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon4RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask4Icon4AlterHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon4AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon4AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4AlterHexagonV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon4AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon4AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4DashedHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon4DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon4DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4InlineHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon4InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon4InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4RegularHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon4RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon4RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4AlterSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon4AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon4AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4AlterSquareV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon4AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon4AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4InlineSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon4InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon4InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4RegularSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon4RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon4RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask4Icon5AlterHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon5AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon5AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5AlterHexagonV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon5AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon5AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5DashedHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon5DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon5DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5InlineHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon5InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon5InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5RegularHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon5RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon5RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5AlterSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon5AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon5AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5AlterSquareV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon5AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon5AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5InlineSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon5InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon5InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5RegularSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon5RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon5RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask4Icon5AlterHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon5AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon5AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5AlterHexagonV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon5AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon5AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5DashedHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon5DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon5DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5InlineHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon5InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon5InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5RegularHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon5RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon5RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5AlterSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon5AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon5AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5AlterSquareV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon5AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon5AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5InlineSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon5InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon5InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5RegularSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special4Icon5RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special4Icon5RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecialMask4Icon1AlterHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon1AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon1AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1AlterHexagonV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon1AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon1AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1DashedHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon1DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon1DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1InlineHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon1InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon1InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1RegularHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon1RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon1RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1AlterSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon1AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon1AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1AlterSquareV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon1AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon1AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1InlineSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon1InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon1InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1RegularSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon1RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon1RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask4Icon1AlterHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon1AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon1AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1AlterHexagonV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon1AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon1AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1DashedHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon1DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon1DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1InlineHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon1InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon1InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1RegularHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon1RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon1RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1AlterSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon1AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon1AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1AlterSquareV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon1AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon1AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1InlineSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon1InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon1InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1RegularSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon1RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon1RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask4Icon2AlterHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon2AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon2AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2AlterHexagonV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon2AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon2AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2DashedHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon2DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon2DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2InlineHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon2InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon2InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2RegularHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon2RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon2RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2AlterSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon2AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon2AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2AlterSquareV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon2AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon2AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2InlineSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon2InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon2InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2RegularSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon2RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon2RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask4Icon2AlterHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon2AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon2AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2AlterHexagonV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon2AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon2AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2DashedHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon2DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon2DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2InlineHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon2InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon2InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2RegularHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon2RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon2RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2AlterSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon2AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon2AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2AlterSquareV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon2AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon2AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2InlineSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon2InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon2InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2RegularSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon2RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon2RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask4Icon3AlterHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon3AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon3AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3AlterHexagonV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon3AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon3AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3DashedHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon3DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon3DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3InlineHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon3InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon3InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3RegularHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon3RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon3RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3AlterSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon3AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon3AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3AlterSquareV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon3AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon3AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3InlineSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon3InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon3InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3RegularSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon3RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon3RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask4Icon3AlterHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon3AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon3AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3AlterHexagonV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon3AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon3AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3DashedHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon3DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon3DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3InlineHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon3InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon3InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3RegularHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon3RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon3RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3AlterSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon3AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon3AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3AlterSquareV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon3AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon3AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3InlineSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon3InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon3InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3RegularSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon3RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon3RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask4Icon4AlterHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon4AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon4AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4AlterHexagonV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon4AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon4AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4DashedHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon4DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon4DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4InlineHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon4InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon4InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4RegularHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon4RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon4RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4AlterSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon4AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon4AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4AlterSquareV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon4AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon4AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4InlineSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon4InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon4InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4RegularSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon4RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon4RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask4Icon4AlterHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon4AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon4AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4AlterHexagonV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon4AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon4AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4DashedHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon4DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon4DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4InlineHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon4InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon4InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4RegularHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon4RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon4RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4AlterSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon4AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon4AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4AlterSquareV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon4AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon4AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4InlineSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon4InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon4InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4RegularSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon4RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon4RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask4Icon5AlterHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon5AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon5AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5AlterHexagonV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon5AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon5AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5DashedHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon5DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon5DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5InlineHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon5InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon5InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5RegularHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon5RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon5RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5AlterSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon5AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon5AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5AlterSquareV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon5AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon5AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5InlineSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon5InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon5InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5RegularSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon5RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon5RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask4Icon5AlterHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon5AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon5AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5AlterHexagonV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon5AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon5AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5DashedHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon5DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon5DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5InlineHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon5InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon5InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5RegularHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon5RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon5RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5AlterSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon5AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon5AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5AlterSquareV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon5AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon5AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5InlineSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon5InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon5InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5RegularSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special4Icon5RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special4Icon5RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecialMask4Icon1AlterHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon1AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon1AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1AlterHexagonV2Over4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon1AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon1AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1DashedHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon1DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon1DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1InlineHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon1InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon1InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1RegularHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon1RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon1RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1AlterSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon1AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon1AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1AlterSquareV2Over4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon1AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon1AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1InlineSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon1InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon1InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1RegularSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon1RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon1RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask4Icon1AlterHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon1AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon1AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1AlterHexagonV2Leave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon1AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon1AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1DashedHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon1DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon1DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1InlineHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon1InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon1InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1RegularHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon1RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon1RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1AlterSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon1AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon1AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1AlterSquareV2Leave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon1AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon1AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1InlineSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon1InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon1InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon1RegularSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon1RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon1RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask4Icon2AlterHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon2AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon2AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2AlterHexagonV2Over4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon2AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon2AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2DashedHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon2DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon2DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2InlineHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon2InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon2InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2RegularHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon2RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon2RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2AlterSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon2AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon2AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2AlterSquareV2Over4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon2AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon2AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2InlineSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon2InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon2InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2RegularSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon2RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon2RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask4Icon2AlterHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon2AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon2AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2AlterHexagonV2Leave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon2AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon2AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2DashedHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon2DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon2DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2InlineHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon2InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon2InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2RegularHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon2RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon2RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2AlterSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon2AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon2AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2AlterSquareV2Leave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon2AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon2AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2InlineSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon2InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon2InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon2RegularSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon2RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon2RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask4Icon3AlterHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon3AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon3AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3AlterHexagonV2Over4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon3AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon3AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3DashedHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon3DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon3DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3InlineHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon3InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon3InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3RegularHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon3RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon3RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3AlterSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon3AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon3AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3AlterSquareV2Over4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon3AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon3AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3InlineSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon3InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon3InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3RegularSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon3RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon3RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask4Icon3AlterHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon3AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon3AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3AlterHexagonV2Leave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon3AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon3AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3DashedHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon3DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon3DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3InlineHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon3InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon3InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3RegularHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon3RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon3RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3AlterSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon3AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon3AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3AlterSquareV2Leave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon3AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon3AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3InlineSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon3InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon3InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon3RegularSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon3RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon3RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask4Icon4AlterHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon4AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon4AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4AlterHexagonV2Over4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon4AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon4AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4DashedHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon4DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon4DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4InlineHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon4InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon4InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4RegularHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon4RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon4RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4AlterSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon4AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon4AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4AlterSquareV2Over4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon4AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon4AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4InlineSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon4InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon4InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4RegularSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon4RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon4RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask4Icon4AlterHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon4AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon4AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4AlterHexagonV2Leave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon4AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon4AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4DashedHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon4DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon4DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4InlineHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon4InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon4InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4RegularHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon4RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon4RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4AlterSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon4AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon4AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4AlterSquareV2Leave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon4AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon4AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4InlineSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon4InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon4InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon4RegularSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon4RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon4RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask4Icon5AlterHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon5AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon5AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5AlterHexagonV2Over4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon5AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon5AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5DashedHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon5DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon5DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5InlineHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon5InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon5InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5RegularHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon5RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon5RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5AlterSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon5AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon5AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5AlterSquareV2Over4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon5AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon5AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5InlineSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon5InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon5InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5RegularSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon5RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon5RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask4Icon5AlterHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon5AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon5AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5AlterHexagonV2Leave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon5AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon5AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5DashedHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon5DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon5DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5InlineHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon5InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon5InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5RegularHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon5RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon5RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5AlterSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon5AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon5AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5AlterSquareV2Leave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon5AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon5AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5InlineSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon5InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon5InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask4Icon5RegularSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special4Icon5RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special4Icon5RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecialMask5Icon1AlterHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon1AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon1AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterHexagonV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon1AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon1AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1DashedHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon1DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon1DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1InlineHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon1InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon1InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1RegularHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon1RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon1RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon1AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon1AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterSquareV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon1AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon1AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1InlineSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon1InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon1InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1RegularSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon1RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon1RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask5Icon1AlterHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon1AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon1AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterHexagonV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon1AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon1AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1DashedHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon1DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon1DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1InlineHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon1InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon1InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1RegularHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon1RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon1RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon1AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon1AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterSquareV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon1AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon1AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1InlineSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon1InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon1InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1RegularSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon1RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon1RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask5Icon2AlterHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon2AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon2AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterHexagonV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon2AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon2AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2DashedHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon2DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon2DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2InlineHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon2InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon2InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2RegularHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon2RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon2RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon2AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon2AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterSquareV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon2AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon2AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2InlineSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon2InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon2InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2RegularSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon2RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon2RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask5Icon2AlterHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon2AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon2AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterHexagonV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon2AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon2AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2DashedHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon2DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon2DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2InlineHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon2InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon2InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2RegularHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon2RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon2RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon2AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon2AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterSquareV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon2AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon2AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2InlineSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon2InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon2InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2RegularSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon2RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon2RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask5Icon3AlterHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon3AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon3AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterHexagonV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon3AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon3AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3DashedHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon3DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon3DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3InlineHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon3InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon3InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3RegularHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon3RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon3RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon3AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon3AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterSquareV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon3AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon3AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3InlineSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon3InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon3InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3RegularSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon3RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon3RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask5Icon3AlterHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon3AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon3AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterHexagonV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon3AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon3AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3DashedHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon3DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon3DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3InlineHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon3InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon3InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3RegularHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon3RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon3RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon3AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon3AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterSquareV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon3AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon3AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3InlineSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon3InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon3InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3RegularSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon3RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon3RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask5Icon4AlterHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon4AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon4AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterHexagonV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon4AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon4AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4DashedHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon4DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon4DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4InlineHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon4InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon4InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4RegularHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon4RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon4RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon4AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon4AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterSquareV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon4AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon4AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4InlineSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon4InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon4InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4RegularSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon4RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon4RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask5Icon4AlterHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon4AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon4AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterHexagonV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon4AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon4AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4DashedHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon4DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon4DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4InlineHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon4InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon4InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4RegularHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon4RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon4RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon4AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon4AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterSquareV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon4AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon4AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4InlineSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon4InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon4InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4RegularSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon4RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon4RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask5Icon5AlterHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon5AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon5AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterHexagonV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon5AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon5AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5DashedHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon5DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon5DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5InlineHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon5InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon5InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5RegularHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon5RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon5RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon5AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon5AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterSquareV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon5AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon5AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5InlineSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon5InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon5InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5RegularSquareOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon5RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon5RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask5Icon5AlterHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon5AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon5AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterHexagonV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon5AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon5AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5DashedHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon5DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon5DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5InlineHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon5InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon5InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5RegularHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon5RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon5RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon5AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon5AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterSquareV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon5AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon5AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5InlineSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon5InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon5InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5RegularSquareLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special5Icon5RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special5Icon5RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecialMask5Icon1AlterHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon1AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon1AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterHexagonV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon1AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon1AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1DashedHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon1DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon1DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1InlineHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon1InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon1InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1RegularHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon1RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon1RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon1AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon1AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterSquareV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon1AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon1AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1InlineSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon1InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon1InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1RegularSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon1RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon1RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask5Icon1AlterHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon1AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon1AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterHexagonV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon1AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon1AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1DashedHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon1DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon1DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1InlineHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon1InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon1InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1RegularHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon1RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon1RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon1AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon1AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterSquareV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon1AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon1AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1InlineSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon1InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon1InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1RegularSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon1RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon1RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask5Icon2AlterHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon2AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon2AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterHexagonV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon2AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon2AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2DashedHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon2DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon2DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2InlineHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon2InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon2InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2RegularHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon2RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon2RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon2AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon2AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterSquareV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon2AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon2AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2InlineSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon2InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon2InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2RegularSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon2RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon2RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask5Icon2AlterHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon2AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon2AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterHexagonV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon2AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon2AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2DashedHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon2DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon2DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2InlineHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon2InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon2InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2RegularHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon2RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon2RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon2AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon2AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterSquareV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon2AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon2AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2InlineSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon2InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon2InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2RegularSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon2RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon2RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask5Icon3AlterHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon3AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon3AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterHexagonV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon3AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon3AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3DashedHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon3DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon3DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3InlineHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon3InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon3InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3RegularHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon3RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon3RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon3AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon3AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterSquareV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon3AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon3AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3InlineSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon3InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon3InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3RegularSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon3RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon3RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask5Icon3AlterHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon3AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon3AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterHexagonV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon3AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon3AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3DashedHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon3DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon3DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3InlineHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon3InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon3InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3RegularHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon3RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon3RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon3AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon3AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterSquareV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon3AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon3AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3InlineSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon3InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon3InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3RegularSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon3RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon3RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask5Icon4AlterHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon4AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon4AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterHexagonV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon4AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon4AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4DashedHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon4DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon4DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4InlineHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon4InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon4InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4RegularHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon4RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon4RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon4AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon4AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterSquareV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon4AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon4AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4InlineSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon4InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon4InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4RegularSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon4RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon4RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask5Icon4AlterHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon4AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon4AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterHexagonV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon4AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon4AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4DashedHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon4DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon4DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4InlineHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon4InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon4InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4RegularHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon4RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon4RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon4AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon4AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterSquareV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon4AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon4AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4InlineSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon4InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon4InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4RegularSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon4RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon4RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask5Icon5AlterHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon5AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon5AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterHexagonV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon5AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon5AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5DashedHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon5DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon5DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5InlineHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon5InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon5InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5RegularHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon5RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon5RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon5AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon5AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterSquareV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon5AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon5AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5InlineSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon5InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon5InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5RegularSquareOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon5RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon5RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask5Icon5AlterHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon5AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon5AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterHexagonV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon5AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon5AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5DashedHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon5DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon5DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5InlineHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon5InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon5InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5RegularHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon5RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon5RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon5AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon5AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterSquareV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon5AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon5AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5InlineSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon5InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon5InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5RegularSquareLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special5Icon5RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special5Icon5RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecialMask5Icon1AlterHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon1AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon1AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterHexagonV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon1AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon1AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1DashedHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon1DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon1DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1InlineHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon1InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon1InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1RegularHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon1RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon1RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon1AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon1AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterSquareV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon1AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon1AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1InlineSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon1InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon1InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1RegularSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon1RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon1RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask5Icon1AlterHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon1AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon1AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterHexagonV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon1AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon1AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1DashedHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon1DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon1DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1InlineHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon1InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon1InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1RegularHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon1RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon1RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon1AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon1AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterSquareV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon1AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon1AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1InlineSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon1InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon1InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1RegularSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon1RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon1RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask5Icon2AlterHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon2AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon2AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterHexagonV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon2AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon2AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2DashedHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon2DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon2DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2InlineHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon2InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon2InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2RegularHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon2RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon2RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon2AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon2AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterSquareV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon2AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon2AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2InlineSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon2InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon2InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2RegularSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon2RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon2RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask5Icon2AlterHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon2AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon2AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterHexagonV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon2AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon2AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2DashedHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon2DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon2DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2InlineHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon2InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon2InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2RegularHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon2RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon2RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon2AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon2AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterSquareV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon2AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon2AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2InlineSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon2InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon2InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2RegularSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon2RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon2RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask5Icon3AlterHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon3AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon3AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterHexagonV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon3AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon3AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3DashedHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon3DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon3DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3InlineHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon3InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon3InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3RegularHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon3RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon3RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon3AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon3AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterSquareV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon3AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon3AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3InlineSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon3InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon3InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3RegularSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon3RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon3RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask5Icon3AlterHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon3AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon3AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterHexagonV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon3AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon3AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3DashedHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon3DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon3DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3InlineHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon3InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon3InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3RegularHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon3RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon3RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon3AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon3AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterSquareV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon3AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon3AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3InlineSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon3InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon3InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3RegularSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon3RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon3RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask5Icon4AlterHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon4AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon4AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterHexagonV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon4AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon4AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4DashedHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon4DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon4DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4InlineHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon4InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon4InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4RegularHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon4RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon4RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon4AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon4AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterSquareV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon4AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon4AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4InlineSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon4InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon4InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4RegularSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon4RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon4RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask5Icon4AlterHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon4AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon4AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterHexagonV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon4AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon4AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4DashedHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon4DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon4DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4InlineHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon4InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon4InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4RegularHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon4RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon4RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon4AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon4AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterSquareV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon4AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon4AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4InlineSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon4InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon4InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4RegularSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon4RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon4RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask5Icon5AlterHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon5AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon5AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterHexagonV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon5AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon5AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5DashedHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon5DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon5DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5InlineHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon5InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon5InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5RegularHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon5RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon5RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon5AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon5AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterSquareV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon5AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon5AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5InlineSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon5InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon5InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5RegularSquareOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon5RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon5RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask5Icon5AlterHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon5AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon5AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterHexagonV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon5AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon5AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5DashedHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon5DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon5DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5InlineHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon5InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon5InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5RegularHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon5RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon5RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon5AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon5AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterSquareV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon5AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon5AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5InlineSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon5InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon5InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5RegularSquareLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special5Icon5RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special5Icon5RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecialMask5Icon1AlterHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon1AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon1AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterHexagonV2Over4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon1AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon1AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1DashedHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon1DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon1DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1InlineHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon1InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon1InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1RegularHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon1RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon1RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon1AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon1AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterSquareV2Over4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon1AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon1AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1InlineSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon1InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon1InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1RegularSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon1RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon1RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask5Icon1AlterHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon1AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon1AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterHexagonV2Leave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon1AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon1AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1DashedHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon1DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon1DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1InlineHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon1InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon1InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1RegularHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon1RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon1RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon1AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon1AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterSquareV2Leave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon1AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon1AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1InlineSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon1InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon1InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1RegularSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon1RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon1RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask5Icon2AlterHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon2AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon2AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterHexagonV2Over4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon2AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon2AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2DashedHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon2DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon2DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2InlineHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon2InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon2InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2RegularHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon2RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon2RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon2AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon2AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterSquareV2Over4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon2AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon2AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2InlineSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon2InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon2InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2RegularSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon2RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon2RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask5Icon2AlterHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon2AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon2AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterHexagonV2Leave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon2AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon2AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2DashedHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon2DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon2DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2InlineHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon2InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon2InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2RegularHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon2RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon2RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon2AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon2AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterSquareV2Leave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon2AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon2AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2InlineSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon2InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon2InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2RegularSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon2RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon2RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask5Icon3AlterHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon3AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon3AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterHexagonV2Over4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon3AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon3AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3DashedHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon3DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon3DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3InlineHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon3InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon3InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3RegularHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon3RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon3RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon3AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon3AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterSquareV2Over4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon3AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon3AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3InlineSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon3InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon3InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3RegularSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon3RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon3RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask5Icon3AlterHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon3AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon3AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterHexagonV2Leave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon3AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon3AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3DashedHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon3DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon3DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3InlineHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon3InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon3InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3RegularHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon3RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon3RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon3AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon3AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterSquareV2Leave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon3AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon3AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3InlineSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon3InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon3InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3RegularSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon3RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon3RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask5Icon4AlterHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon4AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon4AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterHexagonV2Over4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon4AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon4AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4DashedHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon4DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon4DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4InlineHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon4InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon4InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4RegularHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon4RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon4RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon4AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon4AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterSquareV2Over4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon4AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon4AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4InlineSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon4InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon4InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4RegularSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon4RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon4RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask5Icon4AlterHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon4AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon4AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterHexagonV2Leave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon4AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon4AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4DashedHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon4DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon4DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4InlineHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon4InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon4InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4RegularHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon4RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon4RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon4AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon4AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterSquareV2Leave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon4AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon4AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4InlineSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon4InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon4InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4RegularSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon4RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon4RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask5Icon5AlterHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon5AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon5AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterHexagonV2Over4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon5AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon5AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5DashedHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon5DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon5DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5InlineHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon5InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon5InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5RegularHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon5RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon5RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon5AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon5AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterSquareV2Over4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon5AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon5AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5InlineSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon5InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon5InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5RegularSquareOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon5RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon5RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask5Icon5AlterHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon5AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon5AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterHexagonV2Leave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon5AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon5AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5DashedHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon5DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon5DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5InlineHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon5InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon5InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5RegularHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon5RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon5RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon5AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon5AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterSquareV2Leave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon5AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon5AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5InlineSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon5InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon5InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5RegularSquareLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special5Icon5RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special5Icon5RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecialMask5Icon1AlterHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon1AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon1AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterHexagonV2Over5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon1AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon1AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1DashedHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon1DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon1DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1InlineHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon1InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon1InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1RegularHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon1RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon1RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterSquareOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon1AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon1AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterSquareV2Over5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon1AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon1AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1InlineSquareOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon1InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon1InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1RegularSquareOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon1RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon1RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask5Icon1AlterHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon1AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon1AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterHexagonV2Leave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon1AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon1AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1DashedHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon1DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon1DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1InlineHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon1InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon1InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1RegularHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon1RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon1RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterSquareLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon1AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon1AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1AlterSquareV2Leave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon1AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon1AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1InlineSquareLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon1InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon1InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon1RegularSquareLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon1RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon1RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask5Icon2AlterHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon2AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon2AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterHexagonV2Over5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon2AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon2AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2DashedHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon2DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon2DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2InlineHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon2InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon2InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2RegularHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon2RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon2RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterSquareOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon2AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon2AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterSquareV2Over5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon2AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon2AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2InlineSquareOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon2InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon2InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2RegularSquareOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon2RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon2RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask5Icon2AlterHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon2AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon2AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterHexagonV2Leave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon2AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon2AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2DashedHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon2DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon2DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2InlineHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon2InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon2InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2RegularHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon2RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon2RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterSquareLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon2AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon2AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2AlterSquareV2Leave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon2AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon2AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2InlineSquareLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon2InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon2InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon2RegularSquareLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon2RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon2RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask5Icon3AlterHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon3AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon3AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterHexagonV2Over5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon3AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon3AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3DashedHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon3DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon3DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3InlineHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon3InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon3InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3RegularHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon3RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon3RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterSquareOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon3AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon3AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterSquareV2Over5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon3AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon3AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3InlineSquareOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon3InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon3InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3RegularSquareOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon3RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon3RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask5Icon3AlterHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon3AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon3AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterHexagonV2Leave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon3AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon3AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3DashedHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon3DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon3DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3InlineHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon3InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon3InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3RegularHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon3RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon3RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterSquareLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon3AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon3AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3AlterSquareV2Leave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon3AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon3AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3InlineSquareLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon3InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon3InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon3RegularSquareLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon3RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon3RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask5Icon4AlterHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon4AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon4AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterHexagonV2Over5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon4AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon4AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4DashedHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon4DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon4DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4InlineHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon4InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon4InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4RegularHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon4RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon4RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterSquareOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon4AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon4AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterSquareV2Over5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon4AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon4AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4InlineSquareOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon4InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon4InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4RegularSquareOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon4RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon4RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask5Icon4AlterHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon4AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon4AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterHexagonV2Leave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon4AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon4AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4DashedHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon4DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon4DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4InlineHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon4InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon4InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4RegularHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon4RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon4RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterSquareLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon4AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon4AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4AlterSquareV2Leave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon4AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon4AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4InlineSquareLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon4InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon4InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon4RegularSquareLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon4RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon4RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask5Icon5AlterHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon5AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon5AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterHexagonV2Over5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon5AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon5AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5DashedHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon5DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon5DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5InlineHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon5InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon5InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5RegularHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon5RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon5RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterSquareOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon5AlterSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon5AlterSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterSquareV2Over5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon5AlterSquareV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon5AlterSquareV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5InlineSquareOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon5InlineSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon5InlineSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5RegularSquareOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon5RegularSquareBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon5RegularSquareCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask5Icon5AlterHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon5AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon5AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterHexagonV2Leave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon5AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon5AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5DashedHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon5DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon5DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5InlineHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon5InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon5InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5RegularHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon5RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon5RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterSquareLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon5AlterSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon5AlterSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5AlterSquareV2Leave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon5AlterSquareV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon5AlterSquareV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5InlineSquareLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon5InlineSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon5InlineSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask5Icon5RegularSquareLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special5Icon5RegularSquareBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special5Icon5RegularSquareCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecialMask7Icon1AlterHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon1AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1AlterHexagonV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon1AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1DashedHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon1DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon1DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1InlineHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon1InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon1InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1RegularHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon1RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon1RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon1AlterHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon1AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1AlterHexagonV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon1AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1DashedHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon1DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon1DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1InlineHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon1InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon1InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1RegularHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon1RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon1RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon2AlterHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon2AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2AlterHexagonV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon2AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2DashedHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon2DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon2DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2InlineHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon2InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon2InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2RegularHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon2RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon2RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon2AlterHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon2AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2AlterHexagonV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon2AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2DashedHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon2DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon2DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2InlineHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon2InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon2InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2RegularHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon2RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon2RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon3AlterHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon3AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3AlterHexagonV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon3AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3DashedHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon3DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon3DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3InlineHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon3InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon3InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3RegularHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon3RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon3RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon3AlterHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon3AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3AlterHexagonV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon3AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3DashedHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon3DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon3DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3InlineHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon3InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon3InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3RegularHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon3RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon3RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon4AlterHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon4AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4AlterHexagonV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon4AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4DashedHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon4DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon4DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4InlineHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon4InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon4InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4RegularHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon4RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon4RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon4AlterHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon4AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4AlterHexagonV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon4AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4DashedHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon4DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon4DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4InlineHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon4InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon4InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4RegularHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon4RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon4RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon5AlterHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon5AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5AlterHexagonV2Over1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon5AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5DashedHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon5DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon5DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5InlineHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon5InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon5InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5RegularHexagonOver1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon5RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon5RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon5AlterHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon5AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5AlterHexagonV2Leave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon5AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5DashedHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon5DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon5DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5InlineHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon5InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon5InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5RegularHexagonLeave1()
    SKIN:Bang('!SetOption MeterIcon1Base ImageTint "#Special7Icon5RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon1Chameleon ImageTint "[Desktop#Special7Icon5RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecialMask7Icon1AlterHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon1AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1AlterHexagonV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon1AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1DashedHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon1DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon1DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1InlineHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon1InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon1InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1RegularHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon1RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon1RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon1AlterHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon1AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1AlterHexagonV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon1AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1DashedHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon1DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon1DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1InlineHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon1InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon1InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1RegularHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon1RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon1RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon2AlterHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon2AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2AlterHexagonV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon2AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2DashedHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon2DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon2DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2InlineHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon2InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon2InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2RegularHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon2RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon2RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon2AlterHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon2AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2AlterHexagonV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon2AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2DashedHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon2DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon2DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2InlineHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon2InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon2InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2RegularHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon2RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon2RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon3AlterHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon3AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3AlterHexagonV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon3AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3DashedHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon3DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon3DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3InlineHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon3InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon3InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3RegularHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon3RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon3RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon3AlterHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon3AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3AlterHexagonV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon3AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3DashedHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon3DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon3DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3InlineHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon3InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon3InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3RegularHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon3RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon3RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon4AlterHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon4AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4AlterHexagonV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon4AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4DashedHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon4DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon4DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4InlineHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon4InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon4InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4RegularHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon4RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon4RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon4AlterHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon4AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4AlterHexagonV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon4AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4DashedHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon4DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon4DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4InlineHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon4InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon4InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4RegularHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon4RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon4RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon5AlterHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon5AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5AlterHexagonV2Over2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon5AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5DashedHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon5DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon5DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5InlineHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon5InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon5InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5RegularHexagonOver2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon5RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon5RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon5AlterHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon5AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5AlterHexagonV2Leave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon5AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5DashedHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon5DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon5DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5InlineHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon5InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon5InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5RegularHexagonLeave2()
    SKIN:Bang('!SetOption MeterIcon2Base ImageTint "#Special7Icon5RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon2Chameleon ImageTint "[Desktop#Special7Icon5RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecialMask7Icon1AlterHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon1AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1AlterHexagonV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon1AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1DashedHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon1DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon1DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1InlineHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon1InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon1InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1RegularHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon1RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon1RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon1AlterHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon1AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1AlterHexagonV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon1AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1DashedHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon1DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon1DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1InlineHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon1InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon1InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1RegularHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon1RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon1RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon2AlterHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon2AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2AlterHexagonV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon2AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2DashedHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon2DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon2DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2InlineHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon2InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon2InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon2AlterHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon2AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2AlterHexagonV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon2AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2DashedHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon2DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon2DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2InlineHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon2InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon2InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2RegularHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon2RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon2RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon3AlterHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon3AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3AlterHexagonV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon3AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3DashedHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon3DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon3DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3InlineHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon3InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon3InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3RegularHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon3RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon3RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon3AlterHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon3AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3AlterHexagonV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon3AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3DashedHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon3DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon3DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3InlineHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon3InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon3InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3RegularHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon3RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon3RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon4AlterHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon4AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4AlterHexagonV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon4AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4DashedHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon4DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon4DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4InlineHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon4InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon4InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4RegularHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon4RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon4RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon4AlterHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon4AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4AlterHexagonV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon4AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4DashedHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon4DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon4DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4InlineHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon4InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon4InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4RegularHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon4RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon4RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon5AlterHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon5AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5AlterHexagonV2Over3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon5AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5DashedHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon5DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon5DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5InlineHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon5InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon5InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5RegularHexagonOver3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon5RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon5RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon5AlterHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon5AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5AlterHexagonV2Leave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon5AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5DashedHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon5DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon5DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5InlineHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon5InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon5InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5RegularHexagonLeave3()
    SKIN:Bang('!SetOption MeterIcon3Base ImageTint "#Special7Icon5RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon3Chameleon ImageTint "[Desktop#Special7Icon5RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecialMask7Icon1AlterHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon1AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1AlterHexagonV2Over4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon1AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1DashedHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon1DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon1DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1InlineHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon1InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon1InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1RegularHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon1RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon1RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon1AlterHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon1AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1AlterHexagonV2Leave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon1AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1DashedHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon1DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon1DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1InlineHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon1InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon1InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1RegularHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon1RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon1RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon2AlterHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon2AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2AlterHexagonV2Over4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon2AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2DashedHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon2DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon2DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2InlineHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon2InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon2InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2RegularHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon2RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon2RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon2AlterHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon2AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2AlterHexagonV2Leave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon2AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2DashedHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon2DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon2DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2InlineHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon2InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon2InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2RegularHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon2RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon2RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon3AlterHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon3AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3AlterHexagonV2Over4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon3AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3DashedHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon3DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon3DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3InlineHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon3InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon3InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3RegularHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon3RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon3RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon3AlterHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon3AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3AlterHexagonV2Leave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon3AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3DashedHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon3DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon3DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3InlineHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon3InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon3InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3RegularHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon3RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon3RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon4AlterHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon4AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4AlterHexagonV2Over4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon4AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4DashedHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon4DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon4DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4InlineHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon4InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon4InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4RegularHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon4RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon4RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon4AlterHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon4AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4AlterHexagonV2Leave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon4AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4DashedHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon4DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon4DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4InlineHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon4InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon4InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4RegularHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon4RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon4RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon5AlterHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon5AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5AlterHexagonV2Over4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon5AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5DashedHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon5DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon5DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5InlineHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon5InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon5InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5RegularHexagonOver4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon5RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon5RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon5AlterHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon5AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5AlterHexagonV2Leave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon5AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5DashedHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon5DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon5DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5InlineHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon5InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon5InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5RegularHexagonLeave4()
    SKIN:Bang('!SetOption MeterIcon4Base ImageTint "#Special7Icon5RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon4Chameleon ImageTint "[Desktop#Special7Icon5RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecialMask7Icon1AlterHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon1AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1AlterHexagonV2Over5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon1AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1DashedHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon1DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon1DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1InlineHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon1InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon1InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1RegularHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon1RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon1RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon1AlterHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon1AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1AlterHexagonV2Leave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon1AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1DashedHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon1DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon1DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1InlineHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon1InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon1InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1RegularHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon1RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon1RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon2AlterHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon2AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2AlterHexagonV2Over5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon2AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2DashedHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon2DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon2DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2InlineHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon2InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon2InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2RegularHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon2RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon2RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon2AlterHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon2AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2AlterHexagonV2Leave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon2AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2DashedHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon2DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon2DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2InlineHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon2InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon2InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2RegularHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon2RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon2RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon3AlterHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon3AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3AlterHexagonV2Over5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon3AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3DashedHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon3DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon3DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3InlineHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon3InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon3InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3RegularHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon3RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon3RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon3AlterHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon3AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3AlterHexagonV2Leave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon3AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3DashedHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon3DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon3DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3InlineHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon3InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon3InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3RegularHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon3RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon3RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon4AlterHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon4AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4AlterHexagonV2Over5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon4AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4DashedHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon4DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon4DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4InlineHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon4InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon4InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4RegularHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon4RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon4RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon4AlterHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon4AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4AlterHexagonV2Leave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon4AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4DashedHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon4DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon4DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4InlineHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon4InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon4InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4RegularHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon4RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon4RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon5AlterHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon5AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5AlterHexagonV2Over5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon5AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5DashedHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon5DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon5DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5InlineHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon5InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon5InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5RegularHexagonOver5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon5RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon5RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon5AlterHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon5AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5AlterHexagonV2Leave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon5AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5DashedHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon5DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon5DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5InlineHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon5InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon5InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5RegularHexagonLeave5()
    SKIN:Bang('!SetOption MeterIcon5Base ImageTint "#Special7Icon5RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon5Chameleon ImageTint "[Desktop#Special7Icon5RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecialMask7Icon1AlterHexagonOver6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon1AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1AlterHexagonV2Over6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon1AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1DashedHexagonOver6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon1DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon1DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1InlineHexagonOver6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon1InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon1InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1RegularHexagonOver6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon1RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon1RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon1AlterHexagonLeave6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon1AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1AlterHexagonV2Leave6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon1AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1DashedHexagonLeave6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon1DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon1DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1InlineHexagonLeave6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon1InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon1InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1RegularHexagonLeave6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon1RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon1RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon2AlterHexagonOver6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon2AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2AlterHexagonV2Over6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon2AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2DashedHexagonOver6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon2DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon2DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2InlineHexagonOver6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon2InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon2InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2RegularHexagonOver6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon2RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon2RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon2AlterHexagonLeave6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon2AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2AlterHexagonV2Leave6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon2AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2DashedHexagonLeave6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon2DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon2DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2InlineHexagonLeave6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon2InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon2InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2RegularHexagonLeave6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon2RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon2RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon3AlterHexagonOver6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon3AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3AlterHexagonV2Over6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon3AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3DashedHexagonOver6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon3DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon3DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3InlineHexagonOver6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon3InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon3InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3RegularHexagonOver6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon3RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon3RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon3AlterHexagonLeave6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon3AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3AlterHexagonV2Leave6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon3AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3DashedHexagonLeave6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon3DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon3DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3InlineHexagonLeave6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon3InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon3InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3RegularHexagonLeave6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon3RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon3RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon4AlterHexagonOver6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon4AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4AlterHexagonV2Over6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon4AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4DashedHexagonOver6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon4DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon4DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4InlineHexagonOver6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon4InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon4InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4RegularHexagonOver6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon4RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon4RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon4AlterHexagonLeave6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon4AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4AlterHexagonV2Leave6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon4AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4DashedHexagonLeave6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon4DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon4DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4InlineHexagonLeave6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon4InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon4InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4RegularHexagonLeave6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon4RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon4RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon5AlterHexagonOver6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon5AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5AlterHexagonV2Over6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon5AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5DashedHexagonOver6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon5DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon5DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5InlineHexagonOver6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon5InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon5InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5RegularHexagonOver6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon5RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon5RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon5AlterHexagonLeave6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon5AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5AlterHexagonV2Leave6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon5AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5DashedHexagonLeave6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon5DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon5DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5InlineHexagonLeave6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon5InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon5InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5RegularHexagonLeave6()
    SKIN:Bang('!SetOption MeterIcon6Base ImageTint "#Special7Icon5RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon6Chameleon ImageTint "[Desktop#Special7Icon5RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setSpecialMask7Icon1AlterHexagonOver7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon1AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1AlterHexagonV2Over7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon1AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1DashedHexagonOver7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon1DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon1DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1InlineHexagonOver7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon1InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon1InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1RegularHexagonOver7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon1RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon1RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon1AlterHexagonLeave7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon1AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1AlterHexagonV2Leave7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon1AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon1AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1DashedHexagonLeave7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon1DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon1DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1InlineHexagonLeave7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon1InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon1InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon1RegularHexagonLeave7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon1RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon1RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon2AlterHexagonOver7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon2AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2AlterHexagonV2Over7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon2AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2DashedHexagonOver7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon2DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon2DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2InlineHexagonOver7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon2InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon2InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2RegularHexagonOver7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon2RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon2RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon2AlterHexagonLeave7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon2AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2AlterHexagonV2Leave7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon2AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon2AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2DashedHexagonLeave7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon2DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon2DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2InlineHexagonLeave7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon2InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon2InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon2RegularHexagonLeave7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon2RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon2RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon3AlterHexagonOver7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon3AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3AlterHexagonV2Over7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon3AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3DashedHexagonOver7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon3DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon3DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3InlineHexagonOver7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon3InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon3InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3RegularHexagonOver7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon3RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon3RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon3AlterHexagonLeave7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon3AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3AlterHexagonV2Leave7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon3AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon3AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3DashedHexagonLeave7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon3DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon3DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3InlineHexagonLeave7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon3InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon3InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon3RegularHexagonLeave7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon3RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon3RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon4AlterHexagonOver7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon4AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4AlterHexagonV2Over7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon4AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4DashedHexagonOver7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon4DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon4DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4InlineHexagonOver7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon4InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon4InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4RegularHexagonOver7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon4RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon4RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon4AlterHexagonLeave7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon4AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4AlterHexagonV2Leave7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon4AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon4AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4DashedHexagonLeave7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon4DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon4DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4InlineHexagonLeave7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon4InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon4InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon4RegularHexagonLeave7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon4RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon4RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setSpecialMask7Icon5AlterHexagonOver7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon5AlterHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5AlterHexagonV2Over7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon5AlterHexagonV2Base#,192"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonV2Code#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5DashedHexagonOver7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon5DashedHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon5DashedHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5InlineHexagonOver7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon5InlineHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon5InlineHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5RegularHexagonOver7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon5RegularHexagonBase#,192"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon5RegularHexagonCode#]C0"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function setSpecialMask7Icon5AlterHexagonLeave7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon5AlterHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5AlterHexagonV2Leave7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon5AlterHexagonV2Base#,255"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon5AlterHexagonV2Code#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5DashedHexagonLeave7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon5DashedHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon5DashedHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5InlineHexagonLeave7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon5InlineHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon5InlineHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialMask7Icon5RegularHexagonLeave7()
    SKIN:Bang('!SetOption MeterIcon7Base ImageTint "#Special7Icon5RegularHexagonBase#,255"')
    SKIN:Bang('!SetOption MeterIcon7Chameleon ImageTint "[Desktop#Special7Icon5RegularHexagonCode#]FF"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================
