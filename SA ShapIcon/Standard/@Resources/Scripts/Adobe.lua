--; ============================================================
--; Lua Color (Adobe)
--; ============================================================

colorSelect = {
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

function setAfterEffects(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables AfterEffectsChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AfterEffectsChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AfterEffectsChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AfterEffectsBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAfterEffectsManual()
	SKIN:Bang('!CommandMeasure "MeterSkinAfterEffects" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables AfterEffectsChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AfterEffectsBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setAnimate(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables AnimateChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AnimateChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AnimateChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AnimateBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAnimateManual()
	SKIN:Bang('!CommandMeasure "MeterSkinAnimate" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables AnimateChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AnimateBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setAudition(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables AuditionChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AuditionChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AuditionChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AuditionBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAuditionManual()
	SKIN:Bang('!CommandMeasure "MeterSkinAudition" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables AuditionChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AuditionBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setBridge(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables BridgeChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BridgeChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BridgeChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BridgeBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBridgeManual()
	SKIN:Bang('!CommandMeasure "MeterSkinBridge" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables BridgeChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BridgeBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setCreative(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables CreativeChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CreativeChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CreativeChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CreativeBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setCreativeManual()
	SKIN:Bang('!CommandMeasure "MeterSkinCreative" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables CreativeChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CreativeBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setDreamweaver(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables DreamweaverChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DreamweaverChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DreamweaverChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DreamweaverBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDreamweaverManual()
	SKIN:Bang('!CommandMeasure "MeterSkinDreamweaver" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables DreamweaverChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DreamweaverBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setFramemaker(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables FramemakerChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FramemakerChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FramemakerChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FramemakerBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setFramemakerManual()
	SKIN:Bang('!CommandMeasure "MeterSkinFramemaker" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables FramemakerChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FramemakerBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setIllustrator(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables IllustratorChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables IllustratorChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables IllustratorChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables IllustratorBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setIllustratorManual()
	SKIN:Bang('!CommandMeasure "MeterSkinIllustrator" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables IllustratorChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables IllustratorBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setInDesign(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables InDesignChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables InDesignChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables InDesignChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables InDesignBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setInDesignManual()
	SKIN:Bang('!CommandMeasure "MeterSkinInDesign" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables InDesignChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables InDesignBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setLightroom(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables LightroomChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LightroomChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LightroomChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LightroomBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setLightroomManual()
	SKIN:Bang('!CommandMeasure "MeterSkinLightroom" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables LightroomChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LightroomBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setPhotoshop(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables PhotoshopChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PhotoshopChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PhotoshopChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PhotoshopBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPhotoshopManual()
	SKIN:Bang('!CommandMeasure "MeterSkinPhotoshop" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables PhotoshopChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PhotoshopBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setPremiere(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables PremiereChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PremiereChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PremiereChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PremiereBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPremiereManual()
	SKIN:Bang('!CommandMeasure "MeterSkinPremiere" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables PremiereChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PremiereBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setXD(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables XDChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables XDChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables XDChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables XDBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setXDManual()
	SKIN:Bang('!CommandMeasure "MeterSkinXD" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables XDChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables XDBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================
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
