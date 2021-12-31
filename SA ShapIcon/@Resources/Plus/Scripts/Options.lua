--; ============================================================
--; Lua Options
--; ============================================================

function openFileLocation()
	SKIN:Bang('"#@#File Locations.inc"')

end

function setOption(selectedOption)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectOption[selectedOption]['iconName'] .. '" "#@#Plus\\Settings Variables.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

hoverOptionSelect = {
	["Over"] = {
		colorHeightIcon = "65,105,225",
		colorGradientAngleValue = "65,105,225",
		colorFileLocation = "65,105,225",
		colorBlenderVersion = "65,105,225",
		colorDiscordVersion = "65,105,225",
		colorOperaGXVersion = "65,105,225",
		colorSlackVersion = "65,105,225",
		colorVSName = "65,105,225",
		colorVSEdition = "65,105,225",
		colorWhatsAppVersion = "65,105,225"
	},
	["Leave"] = {
		colorHeightIcon = "255,255,255",
		colorGradientAngleValue = "255,255,255",
		colorFileLocation = "255,255,255",
		colorBlenderVersion = "255,255,255",
		colorDiscordVersion = "255,255,255",
		colorOperaGXVersion = "255,255,255",
		colorSlackVersion = "255,255,255",
		colorVSName = "255,255,255",
		colorVSEdition = "255,255,255",
		colorWhatsAppVersion = "255,255,255"
	}
}

function setHoverOptionHeightIcon(selectedHover)
	SKIN:Bang('!SetOption MeterHeightValue FontColor "' .. hoverOptionSelect[selectedHover]['colorHeightIcon'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverOptionGradientAngleValue(selectedHover)
	SKIN:Bang('!SetOption MeterGradientAngleValue FontColor "' .. hoverOptionSelect[selectedHover]['colorGradientAngleValue'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverOptionFileLocation(selectedHover)
	SKIN:Bang('!SetOption MeterFileLocationActive FontColor "' .. hoverOptionSelect[selectedHover]['colorFileLocation'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverOptionBlender(selectedHover)
	SKIN:Bang('!SetOption MeterBlenderValue FontColor "' .. hoverOptionSelect[selectedHover]['colorBlenderVersion'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverOptionDiscord(selectedHover)
	SKIN:Bang('!SetOption MeterDiscordValue FontColor "' .. hoverOptionSelect[selectedHover]['colorDiscordVersion'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverOptionOperaGX(selectedHover)
	SKIN:Bang('!SetOption MeterOperaGXValue FontColor "' .. hoverOptionSelect[selectedHover]['colorOperaGXVersion'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverOptionSlack(selectedHover)
	SKIN:Bang('!SetOption MeterSlackValue FontColor "' .. hoverOptionSelect[selectedHover]['colorSlackVersion'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverOptionVSName(selectedHover)
	SKIN:Bang('!SetOption MeterVisualStudioName FontColor "' .. hoverOptionSelect[selectedHover]['colorVSName'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverOptionVSEdition(selectedHover)
	SKIN:Bang('!SetOption MeterVisualStudioEdition FontColor "' .. hoverOptionSelect[selectedHover]['colorVSEdition'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverOptionWhatsApp(selectedHover)
	SKIN:Bang('!SetOption MeterWhatsAppValue FontColor "' .. hoverOptionSelect[selectedHover]['colorWhatsAppVersion'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

--; ============================================================
--; Lua Height Icon
--; ============================================================

heightSelect = {
	["64"] = {
		iconHeight = "64",
        maskWH = "4096",
        maskOffsetXY = "32"
	},
	["68"] = {
		iconHeight = "68",
        maskWH = "4624",
        maskOffsetXY = "34"
	},
	["72"] = {
		iconHeight = "72",
        maskWH = "5184",
        maskOffsetXY = "36"
	},
	["78"] = {
		iconHeight = "78",
        maskWH = "6084",
        maskOffsetXY = "39"
	},
	["84"] = {
		iconHeight = "84",
        maskWH = "7056",
        maskOffsetXY = "42"
	},
	["90"] = {
		iconHeight = "90",
        maskWH = "8100",
        maskOffsetXY = "45"
	},
	["96"] = {
		iconHeight = "96",
        maskWH = "9216",
        maskOffsetXY = "48"
	},
	["102"] = {
		iconHeight = "102",
        maskWH = "10404",
        maskOffsetXY = "51"
	},
	["108"] = {
		iconHeight = "108",
        maskWH = "11664",
        maskOffsetXY = "54"
	}
}

function setIcon(selectedHeight)
	SKIN:Bang('!WriteKeyValue Variables IconHeight "' .. heightSelect[selectedHeight]['iconHeight'] .. '" "#@#Plus\\Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables MaskWH "' .. heightSelect[selectedHeight]['maskWH'] .. '" "#@#Plus\\Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables MaskOffsetXY "' .. heightSelect[selectedHeight]['maskOffsetXY'] .. '" "#@#Plus\\Variables.inc"')

    SKIN:Bang('!RefreshGroup SIHeightIcon')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; Lua Visual Studio
--; ============================================================

versionSelect = {
	["2012"] = {
		vsVersion = "2012"
	},
	["2013"] = {
		vsVersion = "2013"
	},
	["2015"] = {
		vsVersion = "2015"
	},
	["2017"] = {
		vsVersion = "2017"
	},
	["2019"] = {
		vsVersion = "2019"
	},
	["2022"] = {
		vsVersion = "2022"
	}
}

function setVSVersion(selectedVersion)
	SKIN:Bang('!WriteKeyValue Variables VSVersion "' .. versionSelect[selectedVersion]['vsVersion'] .. '" "#@#File Locations.inc"')

    SKIN:Bang('!RefreshGroup SIVisualStudio')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

editionSelect = {
	["Community"] = {
		vsEditionExe = "community"
	},
	["Professional"] = {
		vsEditionExe = "professional"
	},
	["Enterprise"] = {
		vsEditionExe = "enterprise"
	}
}

function setVSEdition(selectedEdition)
	SKIN:Bang('!WriteKeyValue Variables VSEdition "' .. selectedEdition .. '" "#@#File Locations.inc"')
	SKIN:Bang('!WriteKeyValue Variables VSEditionExe "' .. editionSelect[selectedEdition]['vsEditionExe'] .. '" "#@#File Locations.inc"')

    SKIN:Bang('!RefreshGroup SIVisualStudio')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setBlenderVersion()
	SKIN:Bang('!CommandMeasure "MeterSkinInputOptions" "ExecuteBatch 1"')

end

function setDiscordVersion()
	SKIN:Bang('!CommandMeasure "MeterSkinInputOptions" "ExecuteBatch 2"')

end

function setOperaGXVersion()
	SKIN:Bang('!CommandMeasure "MeterSkinInputOptions" "ExecuteBatch 3"')

end

function setSlackVersion()
	SKIN:Bang('!CommandMeasure "MeterSkinInputOptions" "ExecuteBatch 4"')

end

function setWhatsAppVersion()
	SKIN:Bang('!CommandMeasure "MeterSkinInputOptions" "ExecuteBatch 5"')

end
