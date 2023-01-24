--; ============================================================
--; Lua Color (Google)
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

function setDocsColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDocs" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDriveColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDrive" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setGmailColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinGmail" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setMapsColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinMaps" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setPhotosColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinPhotos" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setSheetsColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinSheets" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setSlidesColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinSlides" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

--; ============================================================
--; Lua Color Chameleon (Google)
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

function setDocsMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DocsMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DocsMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDocsSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DocsShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DocsShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDocsSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DocsShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DocsShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDriveMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DriveMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DriveMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDriveSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DriveShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DriveShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDriveSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DriveShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DriveShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setGmailMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables GmailMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GmailMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setGmailSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables GmailShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GmailShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setGmailSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables GmailShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GmailShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setMapsMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MapsMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MapsMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMapsSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MapsShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MapsShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMapsSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MapsShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MapsShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setPhotosMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables PhotosMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PhotosMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPhotosSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables PhotosShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PhotosShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPhotosSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables PhotosShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PhotosShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setSheetsMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables SheetsMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SheetsMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSheetsSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables SheetsShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SheetsShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSheetsSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables SheetsShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SheetsShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setSlidesMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables SlidesMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SlidesMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSlidesSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables SlidesShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SlidesShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSlidesSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables SlidesShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SlidesShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

--; ============================================================
--; Lua Mask (Google)
--; ============================================================

maskGoogleSelect = {
	["Alter Celtic Knot"] = {
		googleMaskMeter = "Image",
		googleMaskStyle = "AlterCelticKnot",
		googleMaskShape = "Circle",
		googleRegularHidden = "0"
	},
	["Alter Chain"] = {
		googleMaskMeter = "Image",
		googleMaskStyle = "AlterChain",
		googleMaskShape = "Circle",
		googleRegularHidden = "0"
	},
	["Alter Circle"] = {
		googleMaskMeter = "Shape",
		googleMaskStyle = "AlterCircle",
		googleMaskShape = "Circle",
		googleRegularHidden = "0"
	},
	["Alter Hexagon"] = {
		googleMaskMeter = "Shape",
		googleMaskStyle = "AlterHexagon",
		googleMaskShape = "Hexagon",
		googleRegularHidden = "0"
	},
	["Alter Square"] = {
		googleMaskMeter = "Shape",
		googleMaskStyle = "AlterSquare",
		googleMaskShape = "Square",
		googleRegularHidden = "0"
	},
	["Alter Circle V2"] = {
		googleMaskMeter = "Shape",
		googleMaskStyle = "AlterCircleV2",
		googleMaskShape = "Circle",
		googleRegularHidden = "0"
	},
	["Alter Hexagon V2"] = {
		googleMaskMeter = "Shape",
		googleMaskStyle = "AlterHexagonV2",
		googleMaskShape = "Hexagon",
		googleRegularHidden = "0"
	},
	["Alter Square V2"] = {
		googleMaskMeter = "Shape",
		googleMaskStyle = "AlterSquareV2",
		googleMaskShape = "Square",
		googleRegularHidden = "0"
	},
	["Dashed Circle"] = {
		googleMaskMeter = "Shape",
		googleMaskStyle = "DashedCircle",
		googleMaskShape = "Circle",
		googleRegularHidden = "0"
	},
	["Dashed Hexagon"] = {
		googleMaskMeter = "Shape",
		googleMaskStyle = "DashedHexagon",
		googleMaskShape = "Hexagon",
		googleRegularHidden = "0"
	},
	["Inline Circle"] = {
		googleMaskMeter = "Shape",
		googleMaskStyle = "InlineCircle",
		googleMaskShape = "Circle",
		googleRegularHidden = "0"
	},
	["Inline Hexagon"] = {
		googleMaskMeter = "Shape",
		googleMaskStyle = "InlineHexagon",
		googleMaskShape = "Hexagon",
		googleRegularHidden = "0"
	},
	["Inline Parallelogram"] = {
		googleMaskMeter = "Shape",
		googleMaskStyle = "InlineParallelogram",
		googleMaskShape = "Parallelogram",
		googleRegularHidden = "0"
	},
	["Inline Square"] = {
		googleMaskMeter = "Shape",
		googleMaskStyle = "InlineSquare",
		googleMaskShape = "Square",
		googleRegularHidden = "0"
	},
	["Regular Celtic Knot"] = {
		googleMaskMeter = "Image",
		googleMaskStyle = "CelticKnot",
		googleMaskShape = "Circle",
		googleRegularHidden = "0"
	},
	["Regular Chain"] = {
		googleMaskMeter = "Image",
		googleMaskStyle = "Chain",
		googleMaskShape = "Circle",
		googleRegularHidden = "0"
	},
	["Regular Circle"] = {
		googleMaskMeter = "Shape",
		googleMaskStyle = "Blank",
		googleMaskShape = "Circle",
		googleRegularHidden = "1"
	},
	["Regular Hexagon"] = {
		googleMaskMeter = "Shape",
		googleMaskStyle = "Blank",
		googleMaskShape = "Hexagon",
		googleRegularHidden = "1"
	},
	["Regular Parallelogram"] = {
		googleMaskMeter = "Shape",
		googleMaskStyle = "Blank",
		googleMaskShape = "Parallelogram",
		googleRegularHidden = "1"
	},
	["Regular Square"] = {
		googleMaskMeter = "Shape",
		googleMaskStyle = "Blank",
		googleMaskShape = "Square",
		googleRegularHidden = "1"
	},
	["Split Circle"] = {
		googleMaskMeter = "Shape",
		googleMaskStyle = "SplitCircle",
		googleMaskShape = "Circle",
		googleRegularHidden = "0"
	},
	["Split Hexagon"] = {
		googleMaskMeter = "Shape",
		googleMaskStyle = "SplitHexagon",
		googleMaskShape = "Hexagon",
		googleRegularHidden = "0"
	},
	["Split Square"] = {
		googleMaskMeter = "Shape",
		googleMaskStyle = "SplitSquare",
		googleMaskShape = "Square",
		googleRegularHidden = "0"
	}
}

function setDocsMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DocsMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DocsMaskMeter "' .. maskGoogleSelect[selectedMask]['googleMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DocsShape "' .. maskGoogleSelect[selectedMask]['googleMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DocsMaskStyle "' .. maskGoogleSelect[selectedMask]['googleMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DocsRegularHidden "' .. maskGoogleSelect[selectedMask]['googleRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDriveMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DriveMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DriveMaskMeter "' .. maskGoogleSelect[selectedMask]['googleMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DriveShape "' .. maskGoogleSelect[selectedMask]['googleMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DriveMaskStyle "' .. maskGoogleSelect[selectedMask]['googleMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DriveRegularHidden "' .. maskGoogleSelect[selectedMask]['googleRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setGmailMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables GmailMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables GmailMaskMeter "' .. maskGoogleSelect[selectedMask]['googleMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables GmailShape "' .. maskGoogleSelect[selectedMask]['googleMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables GmailMaskStyle "' .. maskGoogleSelect[selectedMask]['googleMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables GmailRegularHidden "' .. maskGoogleSelect[selectedMask]['googleRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setMapsMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables MapsMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MapsMaskMeter "' .. maskGoogleSelect[selectedMask]['googleMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MapsShape "' .. maskGoogleSelect[selectedMask]['googleMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MapsMaskStyle "' .. maskGoogleSelect[selectedMask]['googleMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MapsRegularHidden "' .. maskGoogleSelect[selectedMask]['googleRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setPhotosMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables PhotosMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PhotosMaskMeter "' .. maskGoogleSelect[selectedMask]['googleMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PhotosShape "' .. maskGoogleSelect[selectedMask]['googleMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PhotosMaskStyle "' .. maskGoogleSelect[selectedMask]['googleMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PhotosRegularHidden "' .. maskGoogleSelect[selectedMask]['googleRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setSheetsMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables SheetsMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables SheetsMaskMeter "' .. maskGoogleSelect[selectedMask]['googleMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables SheetsShape "' .. maskGoogleSelect[selectedMask]['googleMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables SheetsMaskStyle "' .. maskGoogleSelect[selectedMask]['googleMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables SheetsRegularHidden "' .. maskGoogleSelect[selectedMask]['googleRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setSlidesMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables SlidesMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables SlidesMaskMeter "' .. maskGoogleSelect[selectedMask]['googleMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables SlidesShape "' .. maskGoogleSelect[selectedMask]['googleMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables SlidesMaskStyle "' .. maskGoogleSelect[selectedMask]['googleMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables SlidesRegularHidden "' .. maskGoogleSelect[selectedMask]['googleRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

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
	SKIN:Bang('!RefreshGroup SIGoogle')

end
