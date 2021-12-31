--; ============================================================
--; Lua Color (Media)
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

function setAIMPColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinAIMP" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setAmazonMusicColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinAmazonMusic" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setAudibleColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinAudible" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setDisneyPlusColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDisneyPlus" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setFoobarColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinFoobar" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setGPMColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinGPM" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setHuluColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinHulu" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setiTunesColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkiniTunes" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setKodiColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinKodi" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setMusicBeeColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinMusicBee" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setNetflixColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinNetflix" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setPlexColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinPlex" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setSpotiyColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinSpotiy" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setTwitchColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinTwitch" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setVLCColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinVLC" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setWakanimColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinWakanim" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setWinampColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinWinamp" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setYouTubeColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinYouTube" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

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
	SKIN:Bang('!RefreshGroup SIMedia')

end
