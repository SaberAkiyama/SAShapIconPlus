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

function setAmazonMusicColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinAmazonMusic" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setAudibleColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinAudible" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setCrunchyrollColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinCrunchyroll" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setDisneyPlusColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDisneyPlus" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setFoobarColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinFoobar" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setGPMusicColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinGPMusic" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setHuluColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinHulu" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setiTunesColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkiniTunes" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setKodiColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinKodi" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setMusicBeeColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinMusicBee" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setNetflixColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinNetflix" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setPlexColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinPlex" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setSpotifyColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinSpotify" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setTwitchColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinTwitch" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setVLCColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinVLC" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setWakanimColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinWakanim" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setWinampColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinWinamp" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setWMPColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinWMP" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setYouTubeColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinYouTube" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

--; ============================================================
--; Lua Mask (Media)
--; ============================================================

maskMediaSelect = {
	["Alter Celtic Knot"] = {
		mediaMaskMeter = "Image",
		mediaMaskStyle = "AlterCelticKnot",
		mediaMaskShape = "Circle",
		mediaRegularHidden = "0"
	},
	["Alter Chain"] = {
		mediaMaskMeter = "Image",
		mediaMaskStyle = "AlterChain",
		mediaMaskShape = "Circle",
		mediaRegularHidden = "0"
	},
	["Alter Circle"] = {
		mediaMaskMeter = "Shape",
		mediaMaskStyle = "AlterCircle",
		mediaMaskShape = "Circle",
		mediaRegularHidden = "0"
	},
	["Alter Hexagon"] = {
		mediaMaskMeter = "Shape",
		mediaMaskStyle = "AlterHexagon",
		mediaMaskShape = "Hexagon",
		mediaRegularHidden = "0"
	},
	["Alter Square"] = {
		mediaMaskMeter = "Shape",
		mediaMaskStyle = "AlterSquare",
		mediaMaskShape = "Square",
		mediaRegularHidden = "0"
	},
	["Alter Circle V2"] = {
		mediaMaskMeter = "Shape",
		mediaMaskStyle = "AlterCircleV2",
		mediaMaskShape = "Circle",
		mediaRegularHidden = "0"
	},
	["Alter Hexagon V2"] = {
		mediaMaskMeter = "Shape",
		mediaMaskStyle = "AlterHexagonV2",
		mediaMaskShape = "Hexagon",
		mediaRegularHidden = "0"
	},
	["Alter Square V2"] = {
		mediaMaskMeter = "Shape",
		mediaMaskStyle = "AlterSquareV2",
		mediaMaskShape = "Square",
		mediaRegularHidden = "0"
	},
	["Dashed Circle"] = {
		mediaMaskMeter = "Shape",
		mediaMaskStyle = "DashedCircle",
		mediaMaskShape = "Circle",
		mediaRegularHidden = "0"
	},
	["Dashed Hexagon"] = {
		mediaMaskMeter = "Shape",
		mediaMaskStyle = "DashedHexagon",
		mediaMaskShape = "Hexagon",
		mediaRegularHidden = "0"
	},
	["Inline Circle"] = {
		mediaMaskMeter = "Shape",
		mediaMaskStyle = "InlineCircle",
		mediaMaskShape = "Circle",
		mediaRegularHidden = "0"
	},
	["Inline Hexagon"] = {
		mediaMaskMeter = "Shape",
		mediaMaskStyle = "InlineHexagon",
		mediaMaskShape = "Hexagon",
		mediaRegularHidden = "0"
	},
	["Inline Parallelogram"] = {
		mediaMaskMeter = "Shape",
		mediaMaskStyle = "InlineParallelogram",
		mediaMaskShape = "Parallelogram",
		mediaRegularHidden = "0"
	},
	["Inline Square"] = {
		mediaMaskMeter = "Shape",
		mediaMaskStyle = "InlineSquare",
		mediaMaskShape = "Square",
		mediaRegularHidden = "0"
	},
	["Regular Celtic Knot"] = {
		mediaMaskMeter = "Image",
		mediaMaskStyle = "CelticKnot",
		mediaMaskShape = "Circle",
		mediaRegularHidden = "0"
	},
	["Regular Chain"] = {
		mediaMaskMeter = "Image",
		mediaMaskStyle = "Chain",
		mediaMaskShape = "Circle",
		mediaRegularHidden = "0"
	},
	["Regular Circle"] = {
		mediaMaskMeter = "Shape",
		mediaMaskStyle = "Blank",
		mediaMaskShape = "Circle",
		mediaRegularHidden = "1"
	},
	["Regular Hexagon"] = {
		mediaMaskMeter = "Shape",
		mediaMaskStyle = "Blank",
		mediaMaskShape = "Hexagon",
		mediaRegularHidden = "1"
	},
	["Regular Parallelogram"] = {
		mediaMaskMeter = "Shape",
		mediaMaskStyle = "Blank",
		mediaMaskShape = "Parallelogram",
		mediaRegularHidden = "1"
	},
	["Regular Square"] = {
		mediaMaskMeter = "Shape",
		mediaMaskStyle = "Blank",
		mediaMaskShape = "Square",
		mediaRegularHidden = "1"
	},
	["Split Circle"] = {
		mediaMaskMeter = "Shape",
		mediaMaskStyle = "SplitCircle",
		mediaMaskShape = "Circle",
		mediaRegularHidden = "0"
	},
	["Split Hexagon"] = {
		mediaMaskMeter = "Shape",
		mediaMaskStyle = "SplitHexagon",
		mediaMaskShape = "Hexagon",
		mediaRegularHidden = "0"
	},
	["Split Square"] = {
		mediaMaskMeter = "Shape",
		mediaMaskStyle = "SplitSquare",
		mediaMaskShape = "Square",
		mediaRegularHidden = "0"
	}
}

function setAIMPMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables AIMPMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AIMPMaskMeter "' .. maskMediaSelect[selectedMask]['mediaMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AIMPShape "' .. maskMediaSelect[selectedMask]['mediaMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AIMPMaskStyle "' .. maskMediaSelect[selectedMask]['mediaMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AIMPRegularHidden "' .. maskMediaSelect[selectedMask]['mediaRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setAmazonMusicMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables AmazonMusicMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AmazonMusicMaskMeter "' .. maskMediaSelect[selectedMask]['mediaMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AmazonMusicShape "' .. maskMediaSelect[selectedMask]['mediaMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AmazonMusicMaskStyle "' .. maskMediaSelect[selectedMask]['mediaMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AmazonMusicRegularHidden "' .. maskMediaSelect[selectedMask]['mediaRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setAudibleMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables AudibleMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AudibleMaskMeter "' .. maskMediaSelect[selectedMask]['mediaMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AudibleShape "' .. maskMediaSelect[selectedMask]['mediaMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AudibleMaskStyle "' .. maskMediaSelect[selectedMask]['mediaMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables AudibleRegularHidden "' .. maskMediaSelect[selectedMask]['mediaRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setCrunchyrollMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables CrunchyrollMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CrunchyrollMaskMeter "' .. maskMediaSelect[selectedMask]['mediaMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CrunchyrollShape "' .. maskMediaSelect[selectedMask]['mediaMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CrunchyrollMaskStyle "' .. maskMediaSelect[selectedMask]['mediaMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CrunchyrollRegularHidden "' .. maskMediaSelect[selectedMask]['mediaRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setDisneyPlusMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DisneyPlusMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DisneyPlusMaskMeter "' .. maskMediaSelect[selectedMask]['mediaMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DisneyPlusShape "' .. maskMediaSelect[selectedMask]['mediaMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DisneyPlusMaskStyle "' .. maskMediaSelect[selectedMask]['mediaMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DisneyPlusRegularHidden "' .. maskMediaSelect[selectedMask]['mediaRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setFoobarMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables FoobarMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FoobarMaskMeter "' .. maskMediaSelect[selectedMask]['mediaMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FoobarShape "' .. maskMediaSelect[selectedMask]['mediaMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FoobarMaskStyle "' .. maskMediaSelect[selectedMask]['mediaMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FoobarRegularHidden "' .. maskMediaSelect[selectedMask]['mediaRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setGPMusicMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables GPMusicMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables GPMusicMaskMeter "' .. maskMediaSelect[selectedMask]['mediaMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables GPMusicShape "' .. maskMediaSelect[selectedMask]['mediaMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables GPMusicMaskStyle "' .. maskMediaSelect[selectedMask]['mediaMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables GPMusicRegularHidden "' .. maskMediaSelect[selectedMask]['mediaRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setHuluMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables HuluMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables HuluMaskMeter "' .. maskMediaSelect[selectedMask]['mediaMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables HuluShape "' .. maskMediaSelect[selectedMask]['mediaMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables HuluMaskStyle "' .. maskMediaSelect[selectedMask]['mediaMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables HuluRegularHidden "' .. maskMediaSelect[selectedMask]['mediaRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setiTunesMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables iTunesMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables iTunesMaskMeter "' .. maskMediaSelect[selectedMask]['mediaMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables iTunesShape "' .. maskMediaSelect[selectedMask]['mediaMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables iTunesMaskStyle "' .. maskMediaSelect[selectedMask]['mediaMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables iTunesRegularHidden "' .. maskMediaSelect[selectedMask]['mediaRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setKodiMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables KodiMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables KodiMaskMeter "' .. maskMediaSelect[selectedMask]['mediaMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables KodiShape "' .. maskMediaSelect[selectedMask]['mediaMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables KodiMaskStyle "' .. maskMediaSelect[selectedMask]['mediaMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables KodiRegularHidden "' .. maskMediaSelect[selectedMask]['mediaRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setMusicBeeMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables MusicBeeMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MusicBeeMaskMeter "' .. maskMediaSelect[selectedMask]['mediaMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MusicBeeShape "' .. maskMediaSelect[selectedMask]['mediaMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MusicBeeMaskStyle "' .. maskMediaSelect[selectedMask]['mediaMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MusicBeeRegularHidden "' .. maskMediaSelect[selectedMask]['mediaRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setNetflixMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables NetflixMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables NetflixMaskMeter "' .. maskMediaSelect[selectedMask]['mediaMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables NetflixShape "' .. maskMediaSelect[selectedMask]['mediaMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables NetflixMaskStyle "' .. maskMediaSelect[selectedMask]['mediaMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables NetflixRegularHidden "' .. maskMediaSelect[selectedMask]['mediaRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setPlexMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables PlexMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PlexMaskMeter "' .. maskMediaSelect[selectedMask]['mediaMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PlexShape "' .. maskMediaSelect[selectedMask]['mediaMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PlexMaskStyle "' .. maskMediaSelect[selectedMask]['mediaMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PlexRegularHidden "' .. maskMediaSelect[selectedMask]['mediaRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setSpotifyMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables SpotifyMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables SpotifyMaskMeter "' .. maskMediaSelect[selectedMask]['mediaMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables SpotifyShape "' .. maskMediaSelect[selectedMask]['mediaMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables SpotifyMaskStyle "' .. maskMediaSelect[selectedMask]['mediaMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables SpotifyRegularHidden "' .. maskMediaSelect[selectedMask]['mediaRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setTwitchMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables TwitchMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables TwitchMaskMeter "' .. maskMediaSelect[selectedMask]['mediaMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables TwitchShape "' .. maskMediaSelect[selectedMask]['mediaMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables TwitchMaskStyle "' .. maskMediaSelect[selectedMask]['mediaMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables TwitchRegularHidden "' .. maskMediaSelect[selectedMask]['mediaRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setVLCMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables VLCMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables VLCMaskMeter "' .. maskMediaSelect[selectedMask]['mediaMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables VLCShape "' .. maskMediaSelect[selectedMask]['mediaMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables VLCMaskStyle "' .. maskMediaSelect[selectedMask]['mediaMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables VLCRegularHidden "' .. maskMediaSelect[selectedMask]['mediaRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setWakanimMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables WakanimMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WakanimMaskMeter "' .. maskMediaSelect[selectedMask]['mediaMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WakanimShape "' .. maskMediaSelect[selectedMask]['mediaMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WakanimMaskStyle "' .. maskMediaSelect[selectedMask]['mediaMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WakanimRegularHidden "' .. maskMediaSelect[selectedMask]['mediaRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setWinampMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables WinampMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WinampMaskMeter "' .. maskMediaSelect[selectedMask]['mediaMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WinampShape "' .. maskMediaSelect[selectedMask]['mediaMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WinampMaskStyle "' .. maskMediaSelect[selectedMask]['mediaMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WinampRegularHidden "' .. maskMediaSelect[selectedMask]['mediaRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setWMPMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables WMPMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WMPMaskMeter "' .. maskMediaSelect[selectedMask]['mediaMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WMPShape "' .. maskMediaSelect[selectedMask]['mediaMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WMPMaskStyle "' .. maskMediaSelect[selectedMask]['mediaMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WMPRegularHidden "' .. maskMediaSelect[selectedMask]['mediaRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setYouTubeMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables YouTubeMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables YouTubeMaskMeter "' .. maskMediaSelect[selectedMask]['mediaMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables YouTubeShape "' .. maskMediaSelect[selectedMask]['mediaMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables YouTubeMaskStyle "' .. maskMediaSelect[selectedMask]['mediaMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables YouTubeRegularHidden "' .. maskMediaSelect[selectedMask]['mediaRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

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
	SKIN:Bang('!RefreshGroup SIMedia')

end
