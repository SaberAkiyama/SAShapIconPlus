--; ============================================================
--; Lua Color (Disk)
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

function setDiskAColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskA" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDiskBColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskB" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDiskCColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskC" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDiskDColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskD" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDiskEColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskE" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDiskFColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskF" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDiskGColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskG" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDiskHColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskH" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDiskIColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskI" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDiskJColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskJ" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDiskKColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskK" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDiskLColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskL" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDiskMColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskM" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDiskNColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskN" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDiskOColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskO" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDiskPColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskP" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDiskQColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskQ" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDiskRColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskR" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDiskSColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskS" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDiskTColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskT" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDiskUColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskU" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDiskVColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskV" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDiskWColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskW" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDiskXColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskX" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDiskYColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskY" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDiskZColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiskZ" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

--; ============================================================
--; Lua Mask (Disk)
--; ============================================================

maskDiskSelect = {
	["Alter Celtic Knot"] = {
		diskMaskMeter = "Image",
		diskMaskStyle = "AlterCelticKnot",
		diskMaskShape = "Circle",
		diskRegularHidden = "0"
	},
	["Alter Chain"] = {
		diskMaskMeter = "Image",
		diskMaskStyle = "AlterChain",
		diskMaskShape = "Circle",
		diskRegularHidden = "0"
	},
	["Alter Circle"] = {
		diskMaskMeter = "Shape",
		diskMaskStyle = "AlterCircle",
		diskMaskShape = "Circle",
		diskRegularHidden = "0"
	},
	["Alter Hexagon"] = {
		diskMaskMeter = "Shape",
		diskMaskStyle = "AlterHexagon",
		diskMaskShape = "Hexagon",
		diskRegularHidden = "0"
	},
	["Alter Square"] = {
		diskMaskMeter = "Shape",
		diskMaskStyle = "AlterSquare",
		diskMaskShape = "Square",
		diskRegularHidden = "0"
	},
	["Alter Circle V2"] = {
		diskMaskMeter = "Shape",
		diskMaskStyle = "AlterCircleV2",
		diskMaskShape = "Circle",
		diskRegularHidden = "0"
	},
	["Alter Hexagon V2"] = {
		diskMaskMeter = "Shape",
		diskMaskStyle = "AlterHexagonV2",
		diskMaskShape = "Hexagon",
		diskRegularHidden = "0"
	},
	["Alter Square V2"] = {
		diskMaskMeter = "Shape",
		diskMaskStyle = "AlterSquareV2",
		diskMaskShape = "Square",
		diskRegularHidden = "0"
	},
	["Dashed Circle"] = {
		diskMaskMeter = "Shape",
		diskMaskStyle = "DashedCircle",
		diskMaskShape = "Circle",
		diskRegularHidden = "0"
	},
	["Dashed Hexagon"] = {
		diskMaskMeter = "Shape",
		diskMaskStyle = "DashedHexagon",
		diskMaskShape = "Hexagon",
		diskRegularHidden = "0"
	},
	["Inline Circle"] = {
		diskMaskMeter = "Shape",
		diskMaskStyle = "InlineCircle",
		diskMaskShape = "Circle",
		diskRegularHidden = "0"
	},
	["Inline Hexagon"] = {
		diskMaskMeter = "Shape",
		diskMaskStyle = "InlineHexagon",
		diskMaskShape = "Hexagon",
		diskRegularHidden = "0"
	},
	["Inline Parallelogram"] = {
		diskMaskMeter = "Shape",
		diskMaskStyle = "InlineParallelogram",
		diskMaskShape = "Parallelogram",
		diskRegularHidden = "0"
	},
	["Inline Square"] = {
		diskMaskMeter = "Shape",
		diskMaskStyle = "InlineSquare",
		diskMaskShape = "Square",
		diskRegularHidden = "0"
	},
	["Regular Celtic Knot"] = {
		diskMaskMeter = "Image",
		diskMaskStyle = "CelticKnot",
		diskMaskShape = "Circle",
		diskRegularHidden = "0"
	},
	["Regular Chain"] = {
		diskMaskMeter = "Image",
		diskMaskStyle = "Chain",
		diskMaskShape = "Circle",
		diskRegularHidden = "0"
	},
	["Regular Circle"] = {
		diskMaskMeter = "Shape",
		diskMaskStyle = "Blank",
		diskMaskShape = "Circle",
		diskRegularHidden = "1"
	},
	["Regular Hexagon"] = {
		diskMaskMeter = "Shape",
		diskMaskStyle = "Blank",
		diskMaskShape = "Hexagon",
		diskRegularHidden = "1"
	},
	["Regular Parallelogram"] = {
		diskMaskMeter = "Shape",
		diskMaskStyle = "Blank",
		diskMaskShape = "Parallelogram",
		diskRegularHidden = "1"
	},
	["Regular Square"] = {
		diskMaskMeter = "Shape",
		diskMaskStyle = "Blank",
		diskMaskShape = "Square",
		diskRegularHidden = "1"
	},
	["Split Circle"] = {
		diskMaskMeter = "Shape",
		diskMaskStyle = "SplitCircle",
		diskMaskShape = "Circle",
		diskRegularHidden = "0"
	},
	["Split Hexagon"] = {
		diskMaskMeter = "Shape",
		diskMaskStyle = "SplitHexagon",
		diskMaskShape = "Hexagon",
		diskRegularHidden = "0"
	},
	["Split Square"] = {
		diskMaskMeter = "Shape",
		diskMaskStyle = "SplitSquare",
		diskMaskShape = "Square",
		diskRegularHidden = "0"
	}
}

function setDiskAMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskAMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskAMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskAShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskAMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskARegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDiskBMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskBMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskBMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskBShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskBMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskBRegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDiskCMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskCMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskCMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskCShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskCMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskCRegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDiskDMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskDMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskDMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskDShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskDMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskDRegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDiskEMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskEMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskEMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskEShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskEMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskERegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDiskFMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskFMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskFMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskFShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskFMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskFRegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDiskGMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskGMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskGMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskGShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskGMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskGRegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDiskHMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskHMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskHMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskHShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskHMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskHRegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDiskJMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskJMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskJMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskJShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskJMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskJRegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDiskIMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskIMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskIMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskIShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskIMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskIRegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDiskKMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskKMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskKMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskKShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskKMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskKRegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDiskLMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskLMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskLMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskLShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskLMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskLRegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDiskMMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskMMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskMMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskMShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskMMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskMRegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDiskNMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskNMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskNMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskNShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskNMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskNRegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDiskOMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskOMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskOMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskOShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskOMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskORegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDiskPMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskPMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskPMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskPShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskPMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskPRegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDiskQMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskQMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskQMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskQShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskQMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskQRegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDiskRMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskRMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskRMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskRShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskRMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskRRegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDiskSMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskSMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskSMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskSShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskSMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskSRegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDiskTMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskTMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskTMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskTShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskTMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskTRegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDiskUMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskUMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskUMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskUShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskUMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskURegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDiskVMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskVMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskVMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskVShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskVMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskVRegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDiskWMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskWMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskWMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskWShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskWMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskWRegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDiskXMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskXMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskXMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskXShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskXMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskXRegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDiskYMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskYMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskYMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskYShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskYMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskYRegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDiskZMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiskZMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskZMaskMeter "' .. maskDiskSelect[selectedMask]['diskMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskZShape "' .. maskDiskSelect[selectedMask]['diskMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskZMaskStyle "' .. maskDiskSelect[selectedMask]['diskMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiskZRegularHidden "' .. maskDiskSelect[selectedMask]['diskRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

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
	SKIN:Bang('!RefreshGroup SIDisk')
    
end
