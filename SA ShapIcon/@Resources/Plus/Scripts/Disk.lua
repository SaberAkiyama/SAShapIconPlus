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
--; Lua Color Chameleon (Disk)
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

function setDiskAMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskAMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskAMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskASG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskAShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskAShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskASG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskAShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskAShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDiskBMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskBMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskBMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskBSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskBShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskBShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskBSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskBShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskBShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDiskCMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskCMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskCMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskCSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskCShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskCShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskCSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskCShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskCShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDiskDMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskDMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskDMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskDSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskDShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskDShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskDSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskDShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskDShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDiskEMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskEMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskEMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskESG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskEShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskEShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskESG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskEShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskEShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDiskFMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskFMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskFMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskFSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskFShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskFShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskFSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskFShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskFShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDiskGMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskGMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskGMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskGSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskGShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskGShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskGSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskGShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskGShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDiskHMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskHMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskHMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskHSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskHShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskHShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskHSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskHShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskHShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDiskIMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskIMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskIMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskISG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskIShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskIShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskISG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskIShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskIShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDiskJMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskJMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskJMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskJSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskJShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskJShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskJSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskJShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskJShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDiskKMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskKMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskKMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskKSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskKShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskKShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskKSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskKShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskKShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDiskLMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskLMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskLMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskLSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskLShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskLShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskLSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskLShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskLShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDiskMMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskMMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskMMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskMSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskMShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskMShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskMSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskMShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskMShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDiskNMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskNMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskNMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskNSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskNShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskNShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskNSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskNShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskNShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDiskOMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskOMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskOMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskOSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskOShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskOShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskOSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskOShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskOShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDiskPMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskPMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskPMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskPSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskPShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskPShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskPSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskPShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskPShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDiskQMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskQMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskQMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskQSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskQShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskQShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskQSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskQShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskQShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDiskRMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskRMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskRMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskRSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskRShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskRShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskRSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskRShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskRShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDiskSMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskSMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskSMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskSSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskSShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskSShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskSSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskSShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskSShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDiskTMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskTMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskTMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskTSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskTShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskTShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskTSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskTShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskTShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDiskUMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskUMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskUMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskUSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskUShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskUShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskUSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskUShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskUShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDiskVMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskVMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskVMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskVSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskVShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskVShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskVSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskVShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskVShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDiskWMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskWMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskWMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskWSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskWShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskWShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskWSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskWShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskWShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDiskXMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskXMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskXMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskXSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskXShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskXShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskXSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskXShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskXShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDiskYMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskYMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskYMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskYSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskYShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskYShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskYSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskYShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskYShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setDiskZMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskZMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskZMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskZSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskZShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskZShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiskZSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiskZShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiskZShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

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
