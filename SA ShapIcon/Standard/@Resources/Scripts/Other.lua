--; ============================================================
--; Lua Color (Other)
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

function setAbleton(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables AbletonChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AbletonChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AbletonChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AbletonBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAbletonManual()
	SKIN:Bang('!CommandMeasure "MeterSkinAbleton" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables AbletonChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AbletonBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setAMD(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables AMDChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AMDChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AMDChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AMDBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAMDManual()
	SKIN:Bang('!CommandMeasure "MeterSkinAMD" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables AMDChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AMDBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setAMDRyzen(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables AMDRyzenChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AMDRyzenChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AMDRyzenChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AMDRyzenBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAMDRyzenManual()
	SKIN:Bang('!CommandMeasure "MeterSkinAMDRyzen" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables AMDRyzenChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AMDRyzenBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setAnki(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables AnkiChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AnkiChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AnkiChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AnkiBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAnkiManual()
	SKIN:Bang('!CommandMeasure "MeterSkinAnki" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables AnkiChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AnkiBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setBitDefender(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables BitDefenderChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BitDefenderChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BitDefenderChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BitDefenderBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBitDefenderManual()
	SKIN:Bang('!CommandMeasure "MeterSkinBitDefender" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables BitDefenderChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BitDefenderBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setBitwarden(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables BitwardenChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BitwardenChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BitwardenChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BitwardenBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBitwardenManual()
	SKIN:Bang('!CommandMeasure "MeterSkinBitwarden" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables BitwardenChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BitwardenBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setBlender(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables BlenderChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BlenderChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BlenderChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BlenderBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBlenderManual()
	SKIN:Bang('!CommandMeasure "MeterSkinBlender" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables BlenderChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BlenderBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setBlueStacks(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables BlueStacksChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBlueStacksManual()
	SKIN:Bang('!CommandMeasure "MeterSkinBlueStacks" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BlueStacksBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setCSP(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables CSPChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CSPChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CSPChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CSPBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setCSPManual()
	SKIN:Bang('!CommandMeasure "MeterSkinCSP" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables CSPChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CSPBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setCorsair(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables CorsairChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CorsairChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CorsairChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CorsairBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setCorsairManual()
	SKIN:Bang('!CommandMeasure "MeterSkinCorsair" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables CorsairChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CorsairBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setDaVinci(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables DaVinciChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DaVinciChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DaVinciChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DaVinciBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDaVinciManual()
	SKIN:Bang('!CommandMeasure "MeterSkinDaVinci" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables DaVinciChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DaVinciBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setDeviantArt(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables DeviantArtChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DeviantArtChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DeviantArtChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DeviantArtBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDeviantArtManual()
	SKIN:Bang('!CommandMeasure "MeterSkinDeviantArt" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables DeviantArtChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DeviantArtBaseHidden "0" "#@#Variables.inc"')

end 

--; ============================================================

function setEvernote(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables EvernoteChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EvernoteChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EvernoteChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EvernoteBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setEvernoteManual()
	SKIN:Bang('!CommandMeasure "MeterSkinEvernote" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables EvernoteChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EvernoteBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setEVGA(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables EVGAChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EVGAChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EVGAChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EVGABaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setEVGAManual()
	SKIN:Bang('!CommandMeasure "MeterSkinEVGA" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables EVGAChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EVGABaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setFLStudio(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables FLStudioChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FLStudioChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FLStudioChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FLStudioBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setFLStudioManual()
	SKIN:Bang('!CommandMeasure "MeterSkinFLStudio" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables FLStudioChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FLStudioBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setGIMP(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables GIMPChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GIMPChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GIMPChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GIMPBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setGIMPManual()
	SKIN:Bang('!CommandMeasure "MeterSkinGIMP" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables GIMPChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GIMPBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setKrita(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables KritaChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables KritaChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables KritaChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables KritaBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setKritaManual()
	SKIN:Bang('!CommandMeasure "MeterSkinKrita" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables KritaChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables KritaBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setLibraries(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables LibrariesChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LibrariesChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LibrariesChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LibrariesBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setLibrariesManual()
	SKIN:Bang('!CommandMeasure "MeterSkinLibraries" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables LibrariesChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LibrariesBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setLogitech(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables LogitechChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LogitechChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LogitechChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LogitechBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setLogitechManual()
	SKIN:Bang('!CommandMeasure "MeterSkinLogitech" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables LogitechChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LogitechBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setThunderbird(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables ThunderbirdChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ThunderbirdChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ThunderbirdChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ThunderbirdBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setThunderbirdManual()
	SKIN:Bang('!CommandMeasure "MeterSkinThunderbird" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables ThunderbirdChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ThunderbirdBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setMSI(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables MSIChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MSIChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MSIChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MSIBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMSIManual()
	SKIN:Bang('!CommandMeasure "MeterSkinMSI" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables MSIChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MSIBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setNVIDIA(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables NVIDIAChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NVIDIAChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NVIDIAChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NVIDIABaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setNVIDIAManual()
	SKIN:Bang('!CommandMeasure "MeterSkinNVIDIA" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables NVIDIAChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NVIDIABaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setOBS(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables OBSChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OBSChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OBSChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OBSBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setOBSManual()
	SKIN:Bang('!CommandMeasure "MeterSkinOBS" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables OBSChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OBSBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setOculus(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables OculusChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OculusChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OculusChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OculusBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setOculusManual()
	SKIN:Bang('!CommandMeasure "MeterSkinOculus" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables OculusChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OculusBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setOneNote(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables OneNoteChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OneNoteChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OneNoteChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OneNoteBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setOneNoteManual()
	SKIN:Bang('!CommandMeasure "MeterSkinOneNote" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables OneNoteChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OneNoteBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setOutlook(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables OutlookChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OutlookChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OutlookChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OutlookBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setOutlookManual()
	SKIN:Bang('!CommandMeasure "MeterSkinOutlook" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables OutlookChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OutlookBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setOutplayed(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables OutplayedChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OutplayedChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OutplayedChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OutplayedBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setOutplayedManual()
	SKIN:Bang('!CommandMeasure "MeterSkinOutplayed" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables OutplayedChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OutplayedBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setProtonVPN(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables ProtonVPNChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ProtonVPNChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ProtonVPNChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ProtonVPNBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setProtonVPNManual()
	SKIN:Bang('!CommandMeasure "MeterSkinProtonVPN" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables ProtonVPNChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ProtonVPNBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setRainmeterManage(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables RainmeterManageChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RainmeterManageChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RainmeterManageChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RainmeterManageBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setRainmeterManageManual()
	SKIN:Bang('!CommandMeasure "MeterSkinRainmeterManage" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables RainmeterManageChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RainmeterManageBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setRazer(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables RazerChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RazerChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RazerChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RazerBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setRazerManual()
	SKIN:Bang('!CommandMeasure "MeterSkinRazer" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables RazerChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RazerBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setSlack(selectedColor)
    SKIN:Bang('!WriteKeyValue Variables SlackChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables SlackChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables SlackChameleonHidden "0" "#@#Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables SlackBaseHidden "1" "#@#Variables.inc"')
    SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSlackManual()
    SKIN:Bang('!CommandMeasure "MeterSkinSlack" "ExecuteBatch 1"')
    SKIN:Bang('!WriteKeyValue Variables SlackChameleonHidden "1" "#@#Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables SlackBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setSoulseekQt(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables SoulseekQtChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SoulseekQtChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SoulseekQtChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SoulseekQtBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSoulseekQtManual()
	SKIN:Bang('!CommandMeasure "MeterSkinSoulseekQt" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables SoulseekQtChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SoulseekQtBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setSpaceSniffer(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables SpaceSnifferChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SpaceSnifferChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SpaceSnifferChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SpaceSnifferBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpaceSnifferManual()
	SKIN:Bang('!CommandMeasure "MeterSkinSpaceSniffer" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables SpaceSnifferChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SpaceSnifferBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setStreamLabs(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables StreamLabsChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables StreamLabsChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables StreamLabsChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables StreamLabsBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setStreamLabsManual()
	SKIN:Bang('!CommandMeasure "MeterSkinStreamLabs" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables StreamLabsChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables StreamLabsBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setThisPC(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables ThisPCChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ThisPCChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ThisPCChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ThisPCBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setThisPCManual()
	SKIN:Bang('!CommandMeasure "MeterSkinThisPC" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables ThisPCChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ThisPCBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setUnity(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables UnityChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables UnityChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables UnityChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables UnityBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setUnityManual()
	SKIN:Bang('!CommandMeasure "MeterSkinUnity" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables UnityChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables UnityBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setUnreal(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables UnrealChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables UnrealChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables UnrealChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables UnrealBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setUnrealManual()
	SKIN:Bang('!CommandMeasure "MeterSkinUnreal" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables UnrealChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables UnrealBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setVisualStudio(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables VisualStudioChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VisualStudioChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VisualStudioChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VisualStudioBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setVisualStudioManual()
	SKIN:Bang('!CommandMeasure "MeterSkinVisualStudio" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables VisualStudioChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VisualStudioBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setVisualStudioCode(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables VisualStudioCodeChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VisualStudioCodeChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VisualStudioCodeChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VisualStudioCodeBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setVisualStudioCodeManual()
	SKIN:Bang('!CommandMeasure "MeterSkinVisualStudioCode" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables VisualStudioCodeChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VisualStudioCodeBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setVMware(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables VMwareChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VMwareChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VMwareChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VMwareBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setVMwareManual()
	SKIN:Bang('!CommandMeasure "MeterSkinVMware" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables VMwareChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VMwareBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setWallpaperEngine(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables WallpaperEngineChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WallpaperEngineChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WallpaperEngineChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WallpaperEngineBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setWallpaperEngineManual()
	SKIN:Bang('!CommandMeasure "MeterSkinWallpaperEngine" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables WallpaperEngineChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WallpaperEngineBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setZbrush(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables ZbrushChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ZbrushChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ZbrushChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ZbrushBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setZbrushManual()
	SKIN:Bang('!CommandMeasure "MeterSkinZbrush" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables ZbrushChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ZbrushBaseHidden "0" "#@#Variables.inc"')

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
	SKIN:Bang('!RefreshGroup SIOther')

end
