--; ============================================================
--; Lua Color (Elgato)
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

function set4KCUColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkin4KCU" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setCameraHubColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinCameraHub" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setControlCenterColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinControlCenter" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setGameCaptureColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinGameCapture" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setStreamDeckColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinStreamDeck" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setVideoCaptureColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinVideoCapture" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setWaveLinkColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinWaveLink" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

--; ============================================================
--; Lua Mask (Elgato)
--; ============================================================

maskElgatoSelect = {
	["Alter Celtic Knot"] = {
		elgatoMaskMeter = "Image",
		elgatoMaskStyle = "AlterCelticKnot",
		elgatoMaskShape = "Circle",
		elgatoRegularHidden = "0"
	},
	["Alter Chain"] = {
		elgatoMaskMeter = "Image",
		elgatoMaskStyle = "AlterChain",
		elgatoMaskShape = "Circle",
		elgatoRegularHidden = "0"
	},
	["Alter Circle"] = {
		elgatoMaskMeter = "Shape",
		elgatoMaskStyle = "AlterCircle",
		elgatoMaskShape = "Circle",
		elgatoRegularHidden = "0"
	},
	["Alter Hexagon"] = {
		elgatoMaskMeter = "Shape",
		elgatoMaskStyle = "AlterHexagon",
		elgatoMaskShape = "Hexagon",
		elgatoRegularHidden = "0"
	},
	["Alter Square"] = {
		elgatoMaskMeter = "Shape",
		elgatoMaskStyle = "AlterSquare",
		elgatoMaskShape = "Square",
		elgatoRegularHidden = "0"
	},
	["Alter Circle V2"] = {
		elgatoMaskMeter = "Shape",
		elgatoMaskStyle = "AlterCircleV2",
		elgatoMaskShape = "Circle",
		elgatoRegularHidden = "0"
	},
	["Alter Hexagon V2"] = {
		elgatoMaskMeter = "Shape",
		elgatoMaskStyle = "AlterHexagonV2",
		elgatoMaskShape = "Hexagon",
		elgatoRegularHidden = "0"
	},
	["Alter Square V2"] = {
		elgatoMaskMeter = "Shape",
		elgatoMaskStyle = "AlterSquareV2",
		elgatoMaskShape = "Square",
		elgatoRegularHidden = "0"
	},
	["Dashed Circle"] = {
		elgatoMaskMeter = "Shape",
		elgatoMaskStyle = "DashedCircle",
		elgatoMaskShape = "Circle",
		elgatoRegularHidden = "0"
	},
	["Dashed Hexagon"] = {
		elgatoMaskMeter = "Shape",
		elgatoMaskStyle = "DashedHexagon",
		elgatoMaskShape = "Hexagon",
		elgatoRegularHidden = "0"
	},
	["Inline Circle"] = {
		elgatoMaskMeter = "Shape",
		elgatoMaskStyle = "InlineCircle",
		elgatoMaskShape = "Circle",
		elgatoRegularHidden = "0"
	},
	["Inline Hexagon"] = {
		elgatoMaskMeter = "Shape",
		elgatoMaskStyle = "InlineHexagon",
		elgatoMaskShape = "Hexagon",
		elgatoRegularHidden = "0"
	},
	["Inline Square"] = {
		elgatoMaskMeter = "Shape",
		elgatoMaskStyle = "InlineSquare",
		elgatoMaskShape = "Square",
		elgatoRegularHidden = "0"
	},
	["Regular Celtic Knot"] = {
		elgatoMaskMeter = "Image",
		elgatoMaskStyle = "CelticKnot",
		elgatoMaskShape = "Circle",
		elgatoRegularHidden = "0"
	},
	["Regular Chain"] = {
		elgatoMaskMeter = "Image",
		elgatoMaskStyle = "Chain",
		elgatoMaskShape = "Circle",
		elgatoRegularHidden = "0"
	},
	["Regular Circle"] = {
		elgatoMaskMeter = "Shape",
		elgatoMaskStyle = "Blank",
		elgatoMaskShape = "Circle",
		elgatoRegularHidden = "1"
	},
	["Regular Hexagon"] = {
		elgatoMaskMeter = "Shape",
		elgatoMaskStyle = "Blank",
		elgatoMaskShape = "Hexagon",
		elgatoRegularHidden = "1"
	},
	["Regular Square"] = {
		elgatoMaskMeter = "Shape",
		elgatoMaskStyle = "Blank",
		elgatoMaskShape = "Square",
		elgatoRegularHidden = "1"
	},
	["Split Circle"] = {
		elgatoMaskMeter = "Shape",
		elgatoMaskStyle = "SplitCircle",
		elgatoMaskShape = "Circle",
		elgatoRegularHidden = "0"
	},
	["Split Hexagon"] = {
		elgatoMaskMeter = "Shape",
		elgatoMaskStyle = "SplitHexagon",
		elgatoMaskShape = "Hexagon",
		elgatoRegularHidden = "0"
	},
	["Split Square"] = {
		elgatoMaskMeter = "Shape",
		elgatoMaskStyle = "SplitSquare",
		elgatoMaskShape = "Square",
		elgatoRegularHidden = "0"
	}
}

function set4KCUMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables 4KCUMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables 4KCUMaskMeter "' .. maskElgatoSelect[selectedMask]['elgatoMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables 4KCUShape "' .. maskElgatoSelect[selectedMask]['elgatoMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables 4KCUMaskStyle "' .. maskElgatoSelect[selectedMask]['elgatoMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables 4KCURegularHidden "' .. maskElgatoSelect[selectedMask]['elgatoRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setCameraHubMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables CameraHubMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CameraHubMaskMeter "' .. maskElgatoSelect[selectedMask]['elgatoMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CameraHubShape "' .. maskElgatoSelect[selectedMask]['elgatoMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CameraHubMaskStyle "' .. maskElgatoSelect[selectedMask]['elgatoMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CameraHubRegularHidden "' .. maskElgatoSelect[selectedMask]['elgatoRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setControlCenterMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables ControlCenterMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ControlCenterMaskMeter "' .. maskElgatoSelect[selectedMask]['elgatoMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ControlCenterShape "' .. maskElgatoSelect[selectedMask]['elgatoMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ControlCenterMaskStyle "' .. maskElgatoSelect[selectedMask]['elgatoMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ControlCenterRegularHidden "' .. maskElgatoSelect[selectedMask]['elgatoRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setGameCaptureMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables GameCaptureMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables GameCaptureMaskMeter "' .. maskElgatoSelect[selectedMask]['elgatoMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables GameCaptureShape "' .. maskElgatoSelect[selectedMask]['elgatoMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables GameCaptureMaskStyle "' .. maskElgatoSelect[selectedMask]['elgatoMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables GameCaptureRegularHidden "' .. maskElgatoSelect[selectedMask]['elgatoRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setStreamDeckMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables StreamDeckMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables StreamDeckMaskMeter "' .. maskElgatoSelect[selectedMask]['elgatoMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables StreamDeckShape "' .. maskElgatoSelect[selectedMask]['elgatoMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables StreamDeckMaskStyle "' .. maskElgatoSelect[selectedMask]['elgatoMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables StreamDeckRegularHidden "' .. maskElgatoSelect[selectedMask]['elgatoRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setVideoCaptureMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables VideoCaptureMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables VideoCaptureMaskMeter "' .. maskElgatoSelect[selectedMask]['elgatoMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables VideoCaptureShape "' .. maskElgatoSelect[selectedMask]['elgatoMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables VideoCaptureMaskStyle "' .. maskElgatoSelect[selectedMask]['elgatoMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables VideoCaptureRegularHidden "' .. maskElgatoSelect[selectedMask]['elgatoRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setWaveLinkMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables WaveLinkMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WaveLinkMaskMeter "' .. maskElgatoSelect[selectedMask]['elgatoMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WaveLinkShape "' .. maskElgatoSelect[selectedMask]['elgatoMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WaveLinkMaskStyle "' .. maskElgatoSelect[selectedMask]['elgatoMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WaveLinkRegularHidden "' .. maskElgatoSelect[selectedMask]['elgatoRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

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
	SKIN:Bang('!RefreshGroup SIElgato')

end
