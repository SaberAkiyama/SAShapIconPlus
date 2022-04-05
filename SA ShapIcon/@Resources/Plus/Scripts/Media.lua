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

function setSpotiyColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinSpotiy" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

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

--; ============================================================
--; ============================================================

--; ============================================================
--; Lua Color Presets (Media)
--; ============================================================

colorMediaPresetSelect = {
	["Transparent"] = {
		colorGradient1 = "0,0,0",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "1",
		alphaMaskInterval = "0",
		alphaMaskLow = "1",
		alphaMaskHigh = "1"
	},
	["Red and Blue"] = {
		colorGradient1 = "255,0,0",
		colorGradient2 = "0,0,255",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Red and Green"] = {
		colorGradient1 = "255,0,0",
		colorGradient2 = "0,255,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Red and Yellow"] = {
		colorGradient1 = "255,0,0",
		colorGradient2 = "255,255,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Green and Yellow"] = {
		colorGradient1 = "0,255,0",
		colorGradient2 = "255,255,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Blue and Yellow"] = {
		colorGradient1 = "0,0,255",
		colorGradient2 = "255,255,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Red and Orange"] = {
		colorGradient1 = "255,0,0",
		colorGradient2 = "255,165,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Green and Orange"] = {
		colorGradient1 = "0,255,0",
		colorGradient2 = "255,165,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Blue and Orange"] = {
		colorGradient1 = "0,0,255",
		colorGradient2 = "255,165,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Red and Purple"] = {
		colorGradient1 = "255,0,0",
		colorGradient2 = "128,0,128",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Green and Purple"] = {
		colorGradient1 = "0,255,0",
		colorGradient2 = "128,0,128",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Blue and Purple"] = {
		colorGradient1 = "0,0,255",
		colorGradient2 = "128,0,128",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Red and Black"] = {
		colorGradient1 = "255,0,0",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Green and Black"] = {
		colorGradient1 = "0,255,0",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Blue and Black"] = {
		colorGradient1 = "0,0,255",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Yellow and Orange"] = {
		colorGradient1 = "255,255,0",
		colorGradient2 = "255,165,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Yellow and Purple"] = {
		colorGradient1 = "255,255,0",
		colorGradient2 = "128,0,128",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Yellow and Black"] = {
		colorGradient1 = "255,255,0",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Orange and Purple"] = {
		colorGradient1 = "255,165,0",
		colorGradient2 = "128,0,128",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Orange and Black"] = {
		colorGradient1 = "255,165,0",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Purple and Black"] = {
		colorGradient1 = "128,0,128",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Black"] = {
		colorGradient1 = "0,0,0",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Red and Blue"] = {
		colorGradient1 = "128,0,0",
		colorGradient2 = "0,0,128",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Red and Green"] = {
		colorGradient1 = "128,0,0",
		colorGradient2 = "0,128,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Red and Yellow"] = {
		colorGradient1 = "128,0,0",
		colorGradient2 = "128,128,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Green and Yellow"] = {
		colorGradient1 = "0,128,0",
		colorGradient2 = "128,128,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Blue and Yellow"] = {
		colorGradient1 = "0,0,128",
		colorGradient2 = "128,128,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Red and Orange"] = {
		colorGradient1 = "128,0,0",
		colorGradient2 = "128,83,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Green and Orange"] = {
		colorGradient1 = "0,128,0",
		colorGradient2 = "128,83,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Blue and Orange"] = {
		colorGradient1 = "0,0,128",
		colorGradient2 = "128,83,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Red and Purple"] = {
		colorGradient1 = "128,0,0",
		colorGradient2 = "64,0,64",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Green and Purple"] = {
		colorGradient1 = "0,128,0",
		colorGradient2 = "64,0,64",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Blue and Purple"] = {
		colorGradient1 = "0,0,128",
		colorGradient2 = "64,0,64",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Red and Black"] = {
		colorGradient1 = "128,0,0",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Green and Black"] = {
		colorGradient1 = "0,128,0",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Blue and Black"] = {
		colorGradient1 = "0,0,128",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Yellow and Orange"] = {
		colorGradient1 = "128,128,0",
		colorGradient2 = "128,83,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Yellow and Purple"] = {
		colorGradient1 = "128,128,0",
		colorGradient2 = "64,0,64",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Yellow and Black"] = {
		colorGradient1 = "128,128,0",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Orange and Purple"] = {
		colorGradient1 = "128,83,0",
		colorGradient2 = "64,0,64",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Orange and Black"] = {
		colorGradient1 = "128,83,0",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	},
	["Dark Purple and Black"] = {
		colorGradient1 = "64,0,64",
		colorGradient2 = "0,0,0",
		currentAlphaMask = "255",
		alphaMaskInterval = "15",
		alphaMaskLow = "128",
		alphaMaskHigh = "255"
	}
}

function setPresetAIMP(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables AIMPShapeGradient1Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AIMPShapeGradient2Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AIMPAlphaMask "' .. colorMediaPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables AIMPAlphaMaskInterval "' .. colorMediaPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables AIMPAlphaMaskLow "' .. colorMediaPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables AIMPAlphaMaskHigh "' .. colorMediaPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetAmazonMusic(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables AmazonMusicShapeGradient1Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AmazonMusicShapeGradient2Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AmazonMusicAlphaMask "' .. colorMediaPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables AmazonMusicAlphaMaskInterval "' .. colorMediaPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables AmazonMusicAlphaMaskLow "' .. colorMediaPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables AmazonMusicAlphaMaskHigh "' .. colorMediaPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetAudible(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables AudibleShapeGradient1Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AudibleShapeGradient2Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AudibleAlphaMask "' .. colorMediaPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables AudibleAlphaMaskInterval "' .. colorMediaPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables AudibleAlphaMaskLow "' .. colorMediaPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables AudibleAlphaMaskHigh "' .. colorMediaPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetDisneyPlus(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables DisneyPlusShapeGradient1Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DisneyPlusShapeGradient2Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DisneyPlusAlphaMask "' .. colorMediaPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables DisneyPlusAlphaMaskInterval "' .. colorMediaPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables DisneyPlusAlphaMaskLow "' .. colorMediaPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables DisneyPlusAlphaMaskHigh "' .. colorMediaPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetFoobar(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables FoobarShapeGradient1Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FoobarShapeGradient2Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FoobarAlphaMask "' .. colorMediaPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables FoobarAlphaMaskInterval "' .. colorMediaPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables FoobarAlphaMaskLow "' .. colorMediaPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables FoobarAlphaMaskHigh "' .. colorMediaPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetGPMusic(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables GPMusicShapeGradient1Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GPMusicShapeGradient2Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GPMusicAlphaMask "' .. colorMediaPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables GPMusicAlphaMaskInterval "' .. colorMediaPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables GPMusicAlphaMaskLow "' .. colorMediaPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables GPMusicAlphaMaskHigh "' .. colorMediaPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetHulu(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables HuluShapeGradient1Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HuluShapeGradient2Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HuluAlphaMask "' .. colorMediaPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables HuluAlphaMaskInterval "' .. colorMediaPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables HuluAlphaMaskLow "' .. colorMediaPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables HuluAlphaMaskHigh "' .. colorMediaPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetiTunes(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables iTunesShapeGradient1Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables iTunesShapeGradient2Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables iTunesAlphaMask "' .. colorMediaPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables iTunesAlphaMaskInterval "' .. colorMediaPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables iTunesAlphaMaskLow "' .. colorMediaPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables iTunesAlphaMaskHigh "' .. colorMediaPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetKodi(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables KodiShapeGradient1Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables KodiShapeGradient2Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables KodiAlphaMask "' .. colorMediaPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables KodiAlphaMaskInterval "' .. colorMediaPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables KodiAlphaMaskLow "' .. colorMediaPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables KodiAlphaMaskHigh "' .. colorMediaPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetMusicBee(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables MusicBeeShapeGradient1Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MusicBeeShapeGradient2Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MusicBeeAlphaMask "' .. colorMediaPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables MusicBeeAlphaMaskInterval "' .. colorMediaPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables MusicBeeAlphaMaskLow "' .. colorMediaPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables MusicBeeAlphaMaskHigh "' .. colorMediaPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetNetflix(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables NetflixShapeGradient1Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NetflixShapeGradient2Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NetflixAlphaMask "' .. colorMediaPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables NetflixAlphaMaskInterval "' .. colorMediaPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables NetflixAlphaMaskLow "' .. colorMediaPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables NetflixAlphaMaskHigh "' .. colorMediaPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetPlex(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables PlexShapeGradient1Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PlexShapeGradient2Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PlexAlphaMask "' .. colorMediaPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables PlexAlphaMaskInterval "' .. colorMediaPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables PlexAlphaMaskLow "' .. colorMediaPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables PlexAlphaMaskHigh "' .. colorMediaPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetSpotify(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables SpotifyShapeGradient1Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SpotifyShapeGradient2Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SpotifyAlphaMask "' .. colorMediaPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables SpotifyAlphaMaskInterval "' .. colorMediaPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables SpotifyAlphaMaskLow "' .. colorMediaPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables SpotifyAlphaMaskHigh "' .. colorMediaPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetTwitch(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables TwitchShapeGradient1Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TwitchShapeGradient2Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TwitchAlphaMask "' .. colorMediaPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables TwitchAlphaMaskInterval "' .. colorMediaPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables TwitchAlphaMaskLow "' .. colorMediaPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables TwitchAlphaMaskHigh "' .. colorMediaPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetVLC(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables VLCShapeGradient1Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VLCShapeGradient2Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VLCAlphaMask "' .. colorMediaPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables VLCAlphaMaskInterval "' .. colorMediaPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables VLCAlphaMaskLow "' .. colorMediaPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables VLCAlphaMaskHigh "' .. colorMediaPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetWakanim(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables WakanimShapeGradient1Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WakanimShapeGradient2Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WakanimAlphaMask "' .. colorMediaPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables WakanimAlphaMaskInterval "' .. colorMediaPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables WakanimAlphaMaskLow "' .. colorMediaPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables WakanimAlphaMaskHigh "' .. colorMediaPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetWinamp(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables WinampShapeGradient1Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WinampShapeGradient2Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WinampAlphaMask "' .. colorMediaPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables WinampAlphaMaskInterval "' .. colorMediaPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables WinampAlphaMaskLow "' .. colorMediaPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables WinampAlphaMaskHigh "' .. colorMediaPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPresetYouTube(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables YouTubeShapeGradient1Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient1'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables YouTubeShapeGradient2Base "' .. colorMediaPresetSelect[selectedColor]['colorGradient2'] ..  '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables YouTubeAlphaMask "' .. colorMediaPresetSelect[selectedColor]['currentAlphaMask'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables YouTubeAlphaMaskInterval "' .. colorMediaPresetSelect[selectedColor]['alphaMaskInterval'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables YouTubeAlphaMaskLow "' .. colorMediaPresetSelect[selectedColor]['alphaMaskLow'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables YouTubeAlphaMaskHigh "' .. colorMediaPresetSelect[selectedColor]['alphaMaskHigh'] ..  '" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

hoverMediaPresetSelect = {
	["Over"] = {
		strokeColor = "255,255,255,255"
	},
	["Leave"] = {
		strokeColor = "0,0,0,255"
	}
}

function setHoverTransparent(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetTransparent MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedBlue(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedBlue MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedGreen(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedGreen MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedYellow MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverGreenYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetGreenYellow MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverBlueYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetBlueYellow MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedOrange MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverGreenOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetGreenOrange MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverBlueOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetBlueOrange MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedPurple MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverGreenPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetGreenPurple MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverBluePurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetBluePurple MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverRedBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetRedBlack MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverGreenBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetGreenBlack MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverBlueBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetBlueBlack MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverYellowOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetYellowOrange MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverYellowPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetYellowPurple MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverYellowBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetYellowBlack MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverOrangePurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetOrangePurple MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverOrangeBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetOrangeBlack MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverPurpleBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetPurpleBlack MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetBlack MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedBlue(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedBlue MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedGreen(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedGreen MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedYellow MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkGreenYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkGreenYellow MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkBlueYellow(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkBlueYellow MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedOrange MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkGreenOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkGreenOrange MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkBlueOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkBlueOrange MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedPurple MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkGreenPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkGreenPurple MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkBluePurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkBluePurple MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkRedBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkRedBlack MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkGreenBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkGreenBlack MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkBlueBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkBlueBlack MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkYellowOrange(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkYellowOrange MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkYellowPurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkYellowPurple MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkYellowBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkYellowBlack MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkOrangePurple(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkOrangePurple MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkOrangeBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkOrangeBlack MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverDarkPurpleBlack(selectedStroke)
	SKIN:Bang('!SetOption MeterColorPresetDarkPurpleBlack MyColorStroke "Stroke Color ' .. hoverMediaPresetSelect[selectedStroke]['strokeColor'] ..  '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end
