--; ============================================================
--; Lua Color Base (Adobe)
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

function setAcrobatColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinAcrobat" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

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

function setCharacterAnimatorColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinCharacterAnimator" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setCreativeColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinCreative" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDreamweaverColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDreamweaver" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setFrescoColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinFresco" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setFramemakerColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinFramemaker" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setIllustratorColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinIllustrator" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setInCopyColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinInCopy" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setInDesignColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinInDesign" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setLightroomColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinLightroom" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setMediaEncoderColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinMediaEncoder" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setPhotoshopColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinPhotoshop" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setPremiereColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinPremiere" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setS3DDesignerColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinS3DDesigner" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setS3DPainterColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinS3DPainter" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setS3DSamplerColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinS3DSampler" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setS3DStagerColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinS3DStager" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setXDColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinXD" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================
--; Lua Color Chameleon (Adobe)
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

function setAcrobatMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables AcrobatMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AcrobatMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAcrobatSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables AcrobatShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AcrobatShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAcrobatSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables AcrobatShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AcrobatShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setAfterEffectsMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables AfterEffectsMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AfterEffectsMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAfterEffectsSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables AfterEffectsShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AfterEffectsShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAfterEffectsSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables AfterEffectsShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AfterEffectsShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setAnimateMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables AnimateMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AnimateMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAnimateSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables AnimateShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AnimateShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAnimateSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables AnimateShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AnimateShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setAuditionMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables AuditionMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AuditionMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAuditionSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables AuditionShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AuditionShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAuditionSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables AuditionShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AuditionShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setBridgeMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables BridgeMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BridgeMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBridgeSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables BridgeShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BridgeShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBridgeSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables BridgeShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BridgeShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setCharacterAnimatorMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables CharacterAnimatorMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CharacterAnimatorMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setCharacterAnimatorSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables CharacterAnimatorShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CharacterAnimatorShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setCharacterAnimatorSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables CharacterAnimatorShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CharacterAnimatorShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setCreativeMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables CreativeMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CreativeMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setCreativeSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables CreativeShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CreativeShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setCreativeSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables CreativeShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CreativeShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDreamweaverMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DreamweaverMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DreamweaverMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDreamweaverSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DreamweaverShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DreamweaverShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDreamweaverSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DreamweaverShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DreamweaverShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setFramemakerMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables FramemakerMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FramemakerMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setFramemakerSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables FramemakerShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FramemakerShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setFramemakerSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables FramemakerShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FramemakerShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setFrescoMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables FrescoMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FrescoMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setFrescoSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables FrescoShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FrescoShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setFrescoSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables FrescoShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FrescoShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setIllustratorMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables IllustratorMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables IllustratorMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setIllustratorSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables IllustratorShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables IllustratorShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setIllustratorSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables IllustratorShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables IllustratorShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setInCopyMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables InCopyMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables InCopyMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setInCopySG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables InCopyShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables InCopyShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setInCopySG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables InCopyShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables InCopyShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setInDesignMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables InDesignMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables InDesignMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setInDesignSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables InDesignShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables InDesignShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setInDesignSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables InDesignShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables InDesignShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setLightroomMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables LightroomMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LightroomMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setLightroomSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables LightroomShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LightroomShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setLightroomSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables LightroomShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LightroomShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setMediaEncoderMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MediaEncoderMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MediaEncoderMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMediaEncoderSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MediaEncoderShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MediaEncoderShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMediaEncoderSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MediaEncoderShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MediaEncoderShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setPhotoshopMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables PhotoshopMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PhotoshopMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPhotoshopSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables PhotoshopShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PhotoshopShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPhotoshopSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables PhotoshopShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PhotoshopShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setPremiereMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables PremiereMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PremiereMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPremiereSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables PremiereShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PremiereShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPremiereSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables PremiereShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PremiereShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setS3DDesignerMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables S3DDesignerMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables S3DDesignerMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setS3DDesignerSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables S3DDesignerShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables S3DDesignerShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setS3DDesignerSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables S3DDesignerShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables S3DDesignerShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setS3DPainterMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables S3DPainterMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables S3DPainterMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setS3DPainterSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables S3DPainterShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables S3DPainterShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setS3DPainterSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables S3DPainterShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables S3DPainterShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setS3DSamplerMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables S3DSamplerMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables S3DSamplerMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setS3DSamplerSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables S3DSamplerShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables S3DSamplerShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setS3DSamplerSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables S3DSamplerShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables S3DSamplerShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setS3DStagerMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables S3DStagerMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables S3DStagerMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setS3DStagerSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables S3DStagerShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables S3DStagerShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setS3DStagerSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables S3DStagerShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables S3DStagerShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setXDMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables XDMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables XDMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setXDSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables XDShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables XDShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setXDSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables XDShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables XDShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

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
		adobeMaskMeter = "Shape",
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
	["Inline Parallelogram"] = {
		adobeMaskMeter = "Shape",
		adobeMaskStyle = "InlineParallelogram",
		adobeMaskShape = "Parallelogram",
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
		adobeMaskMeter = "Shape",
		adobeMaskStyle = "RegularChain",
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
	["Regular Parallelogram"] = {
		adobeMaskMeter = "Shape",
		adobeMaskStyle = "Blank",
		adobeMaskShape = "Parallelogram",
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

function setAcrobatMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables AcrobatMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AcrobatMaskMeter "' .. maskAdobeSelect[selectedMask]['adobeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AcrobatShape "' .. maskAdobeSelect[selectedMask]['adobeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AcrobatMaskStyle "' .. maskAdobeSelect[selectedMask]['adobeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AcrobatRegularHidden "' .. maskAdobeSelect[selectedMask]['adobeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

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

function setCharacterAnimatorMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables CharacterAnimatorMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CharacterAnimatorMaskMeter "' .. maskAdobeSelect[selectedMask]['adobeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CharacterAnimatorShape "' .. maskAdobeSelect[selectedMask]['adobeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CharacterAnimatorMaskStyle "' .. maskAdobeSelect[selectedMask]['adobeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CharacterAnimatorRegularHidden "' .. maskAdobeSelect[selectedMask]['adobeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

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

function setFrescoMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables FrescoMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FrescoMaskMeter "' .. maskAdobeSelect[selectedMask]['adobeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FrescoShape "' .. maskAdobeSelect[selectedMask]['adobeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FrescoMaskStyle "' .. maskAdobeSelect[selectedMask]['adobeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FrescoRegularHidden "' .. maskAdobeSelect[selectedMask]['adobeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

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

function setInCopyMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables InCopyMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables InCopyMaskMeter "' .. maskAdobeSelect[selectedMask]['adobeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables InCopyShape "' .. maskAdobeSelect[selectedMask]['adobeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables InCopyMaskStyle "' .. maskAdobeSelect[selectedMask]['adobeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables InCopyRegularHidden "' .. maskAdobeSelect[selectedMask]['adobeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

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

function setMediaEncoderMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables MediaEncoderMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MediaEncoderMaskMeter "' .. maskAdobeSelect[selectedMask]['adobeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MediaEncoderShape "' .. maskAdobeSelect[selectedMask]['adobeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MediaEncoderMaskStyle "' .. maskAdobeSelect[selectedMask]['adobeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MediaEncoderRegularHidden "' .. maskAdobeSelect[selectedMask]['adobeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

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

function setS3DDesignerMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables S3DDesignerMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables S3DDesignerMaskMeter "' .. maskAdobeSelect[selectedMask]['adobeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables S3DDesignerShape "' .. maskAdobeSelect[selectedMask]['adobeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables S3DDesignerMaskStyle "' .. maskAdobeSelect[selectedMask]['adobeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables S3DDesignerRegularHidden "' .. maskAdobeSelect[selectedMask]['adobeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setS3DPainterMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables S3DPainterMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables S3DPainterMaskMeter "' .. maskAdobeSelect[selectedMask]['adobeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables S3DPainterShape "' .. maskAdobeSelect[selectedMask]['adobeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables S3DPainterMaskStyle "' .. maskAdobeSelect[selectedMask]['adobeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables S3DPainterRegularHidden "' .. maskAdobeSelect[selectedMask]['adobeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setS3DSamplerMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables S3DSamplerMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables S3DSamplerMaskMeter "' .. maskAdobeSelect[selectedMask]['adobeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables S3DSamplerShape "' .. maskAdobeSelect[selectedMask]['adobeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables S3DSamplerMaskStyle "' .. maskAdobeSelect[selectedMask]['adobeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables S3DSamplerRegularHidden "' .. maskAdobeSelect[selectedMask]['adobeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setS3DStagerMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables S3DStagerMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables S3DStagerMaskMeter "' .. maskAdobeSelect[selectedMask]['adobeMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables S3DStagerShape "' .. maskAdobeSelect[selectedMask]['adobeMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables S3DStagerMaskStyle "' .. maskAdobeSelect[selectedMask]['adobeMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables S3DStagerRegularHidden "' .. maskAdobeSelect[selectedMask]['adobeRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

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
