--; ============================================================
--; Lua Color (Media)
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

function setAIMP(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables AIMPChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AIMPChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AIMPChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AIMPBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAIMPManual()
	SKIN:Bang('!CommandMeasure "MeterSkinAIMP" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables AIMPChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AIMPBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setAmazonMusic(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables AmazonMusicChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AmazonMusicChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AmazonMusicChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AmazonMusicBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAmazonMusicManual()
	SKIN:Bang('!CommandMeasure "MeterSkinAmazonMusic" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables AmazonMusicChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AmazonMusicBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setAudible(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables AudibleChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AudibleChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AudibleChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AudibleBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAudibleManual()
	SKIN:Bang('!CommandMeasure "MeterSkinAudible" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables AudibleChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AudibleBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setDisneyPlus(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables DisneyPlusChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DisneyPlusChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DisneyPlusChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DisneyPlusBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDisneyPlusManual()
	SKIN:Bang('!CommandMeasure "MeterSkinDisneyPlus" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables DisneyPlusChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DisneyPlusBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setFoobar(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables FoobarChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FoobarChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FoobarChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FoobarBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setFoobarManual()
	SKIN:Bang('!CommandMeasure "MeterSkinFoobar" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables FoobarChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FoobarBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setGPM(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables GPMChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GPMChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GPMChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GPMBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setGPMManual()
	SKIN:Bang('!CommandMeasure "MeterSkinGPM" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables GPMChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GPMBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setHulu(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables HuluChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HuluChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HuluChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HuluBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setHuluManual()
	SKIN:Bang('!CommandMeasure "MeterSkinHulu" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables HuluChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HuluBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setiTunes(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables iTunesChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables iTunesChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables iTunesChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables iTunesBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setiTunesManual()
	SKIN:Bang('!CommandMeasure "MeterSkiniTunes" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables iTunesChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables iTunesBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setKodi(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables KodiChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables KodiChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables KodiChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables KodiBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setKodiManual()
	SKIN:Bang('!CommandMeasure "MeterSkinKodi" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables KodiChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables KodiBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setMusicBee(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables MusicBeeChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MusicBeeChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MusicBeeChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MusicBeeBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMusicBeeManual()
	SKIN:Bang('!CommandMeasure "MeterSkinMusicBee" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables MusicBeeChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MusicBeeBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setNetflix(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables NetflixChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NetflixChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NetflixChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NetflixBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setNetflixManual()
	SKIN:Bang('!CommandMeasure "MeterSkinNetflix" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables NetflixChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NetflixBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setPlex(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables PlexChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PlexChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PlexChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PlexBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPlexManual()
	SKIN:Bang('!CommandMeasure "MeterSkinPlex" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables PlexChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PlexBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setSpotify(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables SpotifyChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SpotifyChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SpotifyChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SpotifyBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSpotifyManual()
	SKIN:Bang('!CommandMeasure "MeterSkinSpotify" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables SpotifyChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SpotifyBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setTwitch(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables TwitchChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TwitchChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TwitchChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TwitchBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setTwitchManual()
	SKIN:Bang('!CommandMeasure "MeterSkinTwitch" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables TwitchChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TwitchBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setVLC(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables VLCChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VLCChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VLCChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VLCBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setVLCManual()
	SKIN:Bang('!CommandMeasure "MeterSkinVLC" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables VLCChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VLCBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setWakanim(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables WakanimChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WakanimChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WakanimChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WakanimBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setWakanimManual()
	SKIN:Bang('!CommandMeasure "MeterSkinWakanim" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables WakanimChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WakanimBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setWinamp(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables WinampChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WinampChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WinampChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WinampBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setWinampManual()
	SKIN:Bang('!CommandMeasure "MeterSkinWinamp" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables WinampChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WinampBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setYouTube(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables YouTubeChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables YouTubeChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables YouTubeChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables YouTubeBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setYouTubeManual()
	SKIN:Bang('!CommandMeasure "MeterSkinYouTube" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables YouTubeChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables YouTubeBaseHidden "0" "#@#Variables.inc"')

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
