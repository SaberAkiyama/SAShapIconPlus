--; ============================================================
--; Lua Color (Adobe)
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

function setAfterEffectsColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinAfterEffects" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setAnimateColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinAnimate" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setAuditionColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinAudition" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setBridgeColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinBridge" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setCreativeColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinCreative" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDreamweaverColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDreamweaver" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setFramemakerColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinFramemaker" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setIllustratorColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinIllustrator" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setInDesignColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinInDesign" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setLightroomColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinLightroom" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setPhotoshopColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinPhotoshop" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setPremiereColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinPremiere" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setXDColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinXD" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

--; ============================================================
--; Lua Mask (Adobe)
--; ============================================================

maskAdobeSelect = {
	["Alter Celtic Knot"] = {
		adobeMaskMeter = "Image",
		adobeMaskStyle = "AlterCelticKnot",
		adobeMaskShape = "Circle",
		adobeRegularHidden = "0"
	},
	["Alter Chain"] = {
		adobeMaskMeter = "Image",
		adobeMaskStyle = "AlterChain",
		adobeMaskShape = "Circle",
		adobeRegularHidden = "0"
	},
	["Alter Circle"] = {
		adobeMaskMeter = "Shape",
		adobeMaskStyle = "AlterCircle",
		adobeMaskShape = "Circle",
		adobeRegularHidden = "0"
	},
	["Alter Hexagon"] = {
		adobeMaskMeter = "Shape",
		adobeMaskStyle = "AlterHexagon",
		adobeMaskShape = "Hexagon",
		adobeRegularHidden = "0"
	},
	["Alter Square"] = {
		adobeMaskMeter = "Shape",
		adobeMaskStyle = "AlterSquare",
		adobeMaskShape = "Square",
		adobeRegularHidden = "0"
	},
	["Alter Circle V2"] = {
		adobeMaskMeter = "Shape",
		adobeMaskStyle = "AlterCircleV2",
		adobeMaskShape = "Circle",
		adobeRegularHidden = "0"
	},
	["Alter Hexagon V2"] = {
		adobeMaskMeter = "Shape",
		adobeMaskStyle = "AlterHexagonV2",
		adobeMaskShape = "Hexagon",
		adobeRegularHidden = "0"
	},
	["Alter Square V2"] = {
		adobeMaskMeter = "Shape",
		adobeMaskStyle = "AlterSquareV2",
		adobeMaskShape = "Square",
		adobeRegularHidden = "0"
	},
	["Dashed Circle"] = {
		adobeMaskMeter = "Shape",
		adobeMaskStyle = "DashedCircle",
		adobeMaskShape = "Circle",
		adobeRegularHidden = "0"
	},
	["Dashed Hexagon"] = {
		adobeMaskMeter = "Shape",
		adobeMaskStyle = "DashedHexagon",
		adobeMaskShape = "Hexagon",
		adobeRegularHidden = "0"
	},
	["Inline Circle"] = {
		adobeMaskMeter = "Shape",
		adobeMaskStyle = "InlineCircle",
		adobeMaskShape = "Circle",
		adobeRegularHidden = "0"
	},
	["Inline Hexagon"] = {
		adobeMaskMeter = "Shape",
		adobeMaskStyle = "InlineHexagon",
		adobeMaskShape = "Hexagon",
		adobeRegularHidden = "0"
	},
	["Inline Square"] = {
		adobeMaskMeter = "Shape",
		adobeMaskStyle = "InlineSquare",
		adobeMaskShape = "Square",
		adobeRegularHidden = "0"
	},
	["Regular Celtic Knot"] = {
		adobeMaskMeter = "Image",
		adobeMaskStyle = "CelticKnot",
		adobeMaskShape = "Circle",
		adobeRegularHidden = "0"
	},
	["Regular Chain"] = {
		adobeMaskMeter = "Image",
		adobeMaskStyle = "Chain",
		adobeMaskShape = "Circle",
		adobeRegularHidden = "0"
	},
	["Regular Circle"] = {
		adobeMaskMeter = "Shape",
		adobeMaskStyle = "Blank",
		adobeMaskShape = "Circle",
		adobeRegularHidden = "1"
	},
	["Regular Hexagon"] = {
		adobeMaskMeter = "Shape",
		adobeMaskStyle = "Blank",
		adobeMaskShape = "Hexagon",
		adobeRegularHidden = "1"
	},
	["Regular Square"] = {
		adobeMaskMeter = "Shape",
		adobeMaskStyle = "Blank",
		adobeMaskShape = "Square",
		adobeRegularHidden = "1"
	},
	["Split Circle"] = {
		adobeMaskMeter = "Shape",
		adobeMaskStyle = "SplitCircle",
		adobeMaskShape = "Circle",
		adobeRegularHidden = "0"
	},
	["Split Hexagon"] = {
		adobeMaskMeter = "Shape",
		adobeMaskStyle = "SplitHexagon",
		adobeMaskShape = "Hexagon",
		adobeRegularHidden = "0"
	},
	["Split Square"] = {
		adobeMaskMeter = "Shape",
		adobeMaskStyle = "SplitSquare",
		adobeMaskShape = "Square",
		adobeRegularHidden = "0"
	}
}

function setAfterEffectsMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables AfterEffectsMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AfterEffectsMaskMeter "' .. maskAdobeSelect[selectedMask]['adobeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AfterEffectsShape "' .. maskAdobeSelect[selectedMask]['adobeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AfterEffectsMaskStyle "' .. maskAdobeSelect[selectedMask]['adobeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AfterEffectsRegularHidden "' .. maskAdobeSelect[selectedMask]['adobeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setAnimateMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables AnimateMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AnimateMaskMeter "' .. maskAdobeSelect[selectedMask]['adobeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AnimateShape "' .. maskAdobeSelect[selectedMask]['adobeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AnimateMaskStyle "' .. maskAdobeSelect[selectedMask]['adobeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AnimateRegularHidden "' .. maskAdobeSelect[selectedMask]['adobeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setAuditionMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables AuditionMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AuditionMaskMeter "' .. maskAdobeSelect[selectedMask]['adobeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AuditionShape "' .. maskAdobeSelect[selectedMask]['adobeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AuditionMaskStyle "' .. maskAdobeSelect[selectedMask]['adobeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AuditionRegularHidden "' .. maskAdobeSelect[selectedMask]['adobeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setBridgeMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables BridgeMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BridgeMaskMeter "' .. maskAdobeSelect[selectedMask]['adobeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BridgeShape "' .. maskAdobeSelect[selectedMask]['adobeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BridgeMaskStyle "' .. maskAdobeSelect[selectedMask]['adobeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BridgeRegularHidden "' .. maskAdobeSelect[selectedMask]['adobeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setCreativeMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables CreativeMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CreativeMaskMeter "' .. maskAdobeSelect[selectedMask]['adobeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CreativeShape "' .. maskAdobeSelect[selectedMask]['adobeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CreativeMaskStyle "' .. maskAdobeSelect[selectedMask]['adobeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CreativeRegularHidden "' .. maskAdobeSelect[selectedMask]['adobeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDreamweaverMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DreamweaverMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DreamweaverMaskMeter "' .. maskAdobeSelect[selectedMask]['adobeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DreamweaverShape "' .. maskAdobeSelect[selectedMask]['adobeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DreamweaverMaskStyle "' .. maskAdobeSelect[selectedMask]['adobeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DreamweaverRegularHidden "' .. maskAdobeSelect[selectedMask]['adobeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setFramemakerMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables FramemakerMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FramemakerMaskMeter "' .. maskAdobeSelect[selectedMask]['adobeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FramemakerShape "' .. maskAdobeSelect[selectedMask]['adobeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FramemakerMaskStyle "' .. maskAdobeSelect[selectedMask]['adobeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FramemakerRegularHidden "' .. maskAdobeSelect[selectedMask]['adobeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setIllustratorMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables IllustratorMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables IllustratorMaskMeter "' .. maskAdobeSelect[selectedMask]['adobeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables IllustratorShape "' .. maskAdobeSelect[selectedMask]['adobeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables IllustratorMaskStyle "' .. maskAdobeSelect[selectedMask]['adobeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables IllustratorRegularHidden "' .. maskAdobeSelect[selectedMask]['adobeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setInDesignMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables InDesignMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables InDesignMaskMeter "' .. maskAdobeSelect[selectedMask]['adobeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables InDesignShape "' .. maskAdobeSelect[selectedMask]['adobeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables InDesignMaskStyle "' .. maskAdobeSelect[selectedMask]['adobeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables InDesignRegularHidden "' .. maskAdobeSelect[selectedMask]['adobeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setLightroomMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables LightroomMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables LightroomMaskMeter "' .. maskAdobeSelect[selectedMask]['adobeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables LightroomShape "' .. maskAdobeSelect[selectedMask]['adobeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables LightroomMaskStyle "' .. maskAdobeSelect[selectedMask]['adobeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables LightroomRegularHidden "' .. maskAdobeSelect[selectedMask]['adobeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setPhotoshopMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables PhotoshopMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PhotoshopMaskMeter "' .. maskAdobeSelect[selectedMask]['adobeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PhotoshopShape "' .. maskAdobeSelect[selectedMask]['adobeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PhotoshopMaskStyle "' .. maskAdobeSelect[selectedMask]['adobeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PhotoshopRegularHidden "' .. maskAdobeSelect[selectedMask]['adobeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setPremiereMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables PremiereMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PremiereMaskMeter "' .. maskAdobeSelect[selectedMask]['adobeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PremiereShape "' .. maskAdobeSelect[selectedMask]['adobeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PremiereMaskStyle "' .. maskAdobeSelect[selectedMask]['adobeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PremiereRegularHidden "' .. maskAdobeSelect[selectedMask]['adobeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setXDMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables XDMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables XDMaskMeter "' .. maskAdobeSelect[selectedMask]['adobeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables XDShape "' .. maskAdobeSelect[selectedMask]['adobeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables XDMaskStyle "' .. maskAdobeSelect[selectedMask]['adobeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables XDRegularHidden "' .. maskAdobeSelect[selectedMask]['adobeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

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
	SKIN:Bang('!RefreshGroup SIAdobe')
    
end
