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

function setOptionsActionIconOn()
	SKIN:Bang('!WriteKeyValue Variables ToggleActionIcon "Off" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables ShapeAlphaIcon "255" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables ShapeAlphaIconInterval "0" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables ShapeAlphaIconLow "255" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables ShapeAlphaIconHigh "255" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables TransIconDP "1" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup SITransparent')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setOptionsActionIconOff()
	SKIN:Bang('!WriteKeyValue Variables ToggleActionIcon "On" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables ShapeAlphaIconInterval "15" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables TransIconDP "0" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup SITransparent')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setOptionsActionMaskOn()
	SKIN:Bang('!WriteKeyValue Variables ToggleActionMask "Off" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables ShapeAlphaMask "255" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables ShapeAlphaMaskInterval "0" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables ShapeAlphaMaskLow "255" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables ShapeAlphaMaskHigh "255" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables TransMaskDP "1" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup SITransparent')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setOptionsActionMaskOff()
	SKIN:Bang('!WriteKeyValue Variables ToggleActionMask "On" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables ShapeAlphaMaskInterval "15" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables TransMaskDP "0" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!RefreshGroup SITransparent')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setFadeSwitchPM()
	SKIN:Bang('!WriteKeyValue Variables FadeActiveToggle1 "Active" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FadeActiveToggle2 "NotActive" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FadeTextPM "255,215,0" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FadeTextMP "255,255,255" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ShapeAlphaIcon "#ShapeAlphaIconHigh#" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables ShapeAlphaMask "#ShapeAlphaMaskHigh#" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables ShapeFade1 "+" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables ShapeFade2 "-" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables TransMaskInput "High" "#@#Plus\\Measures\\Action Timer Icon.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup SITransparent')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setFadeSwitchMP()
	SKIN:Bang('!WriteKeyValue Variables FadeActiveToggle1 "NotActive" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FadeActiveToggle2 "Active" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FadeTextPM "255,255,255" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FadeTextMP "255,215,0" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ShapeAlphaIcon "#ShapeAlphaIconLow#" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables ShapeAlphaMask "#ShapeAlphaMaskLow#" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables ShapeFade1 "-" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables ShapeFade2 "+" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables TransMaskInput "Low" "#@#Plus\\Measures\\Action Timer Icon.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup SITransparent')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function hoverOverFadePlusMinusActive()
	SKIN:Bang('!SetOption MeterToolTipText Prefix "Switch to ShapeFade1 = + | ShapeFade2 = -"')
	SKIN:Bang('!SetOption MeterFadePlusMinusActive FontColor "255,255,255"')

	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function hoverLeaveFadePlusMinusActive()
	SKIN:Bang('!SetOption MeterToolTipText Prefix ""')
	SKIN:Bang('!SetOption MeterFadePlusMinusActive FontColor "255,215,0"')

	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function hoverOverFadeMinusPlusActive()
	SKIN:Bang('!SetOption MeterToolTipText Prefix "Switch to ShapeFade1 = - | ShapeFade2 = +"')
	SKIN:Bang('!SetOption MeterFadeMinusPlusActive FontColor "255,255,255"')

	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function hoverLeaveFadeMinusPlusActive()
	SKIN:Bang('!SetOption MeterToolTipText Prefix ""')
	SKIN:Bang('!SetOption MeterFadeMinusPlusActive FontColor "255,215,0"')

	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

--; ============================================================

function hoverOverFadePlusMinusNotActive()
	SKIN:Bang('!SetOption MeterToolTipText Prefix "Switch to ShapeFade1 = + | ShapeFade2 = -"')
	SKIN:Bang('!SetOption MeterFadePlusMinusActive FontColor "255,215,0"')

	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function hoverLeaveFadePlusMinusNotActive()
	SKIN:Bang('!SetOption MeterToolTipText Prefix ""')
	SKIN:Bang('!SetOption MeterFadePlusMinusActive FontColor "255,255,255"')

	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function hoverOverFadeMinusPlusNotActive()
	SKIN:Bang('!SetOption MeterToolTipText Prefix "Switch to ShapeFade1 = - | ShapeFade2 = +"')
	SKIN:Bang('!SetOption MeterFadeMinusPlusActive FontColor "255,215,0"')

	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function hoverLeaveFadeMinusPlusNotActive()
	SKIN:Bang('!SetOption MeterToolTipText Prefix ""')
	SKIN:Bang('!SetOption MeterFadeMinusPlusActive FontColor "255,255,255"')

	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

--; ============================================================
--; ============================================================

function setTransLeftPage1()
	SKIN:Bang('!WriteKeyValue Variables TransIconHidden "0" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables TransMaskHidden "1" "#@#Plus\\Measures\\Action Timer Icon.inc"')

	SKIN:Bang('!ShowMeterGroup TransparentIcon')
	SKIN:Bang('!HideMeterGroup TransparentMask')

	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')
end

function setTransRightPage2()
	SKIN:Bang('!WriteKeyValue Variables TransIconHidden "1" "#@#Plus\\Measures\\Action Timer Icon.inc"')
	SKIN:Bang('!WriteKeyValue Variables TransMaskHidden "0" "#@#Plus\\Measures\\Action Timer Icon.inc"')

	SKIN:Bang('!ShowMeterGroup TransparentMask')
	SKIN:Bang('!HideMeterGroup TransparentIcon')

	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')
end

--; ============================================================
--; ============================================================

hoverOptionSelect = {
	["Over"] = {
		colorFileLocation = "65,105,225",
		colorChromeType = "65,105,225",
		colorHeightIcon = "65,105,225",
		colorGradientAngleValue = "65,105,225",
		colorBlenderVersion = "65,105,225",
		colorDiscordVersion = "65,105,225",
		colorOperaGXVersion = "65,105,225",
		colorSlackVersion = "65,105,225",
		colorVSName = "65,105,225",
		colorVSEdition = "65,105,225",
		colorWhatsAppVersion = "65,105,225"
	},
	["Leave"] = {
		colorFileLocation = "255,255,255",
		colorChromeType = "255,255,255",
		colorHeightIcon = "255,255,255",
		colorGradientAngleValue = "255,255,255",
		colorBlenderVersion = "255,255,255",
		colorDiscordVersion = "255,255,255",
		colorOperaGXVersion = "255,255,255",
		colorSlackVersion = "255,255,255",
		colorVSName = "255,255,255",
		colorVSEdition = "255,255,255",
		colorWhatsAppVersion = "255,255,255"
	}
}

function setHoverOptionFileLocation(selectedHover)
	SKIN:Bang('!SetOption MeterFileLocationActive FontColor "' .. hoverOptionSelect[selectedHover]['colorFileLocation'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverOptionChromeType(selectedHover)
	SKIN:Bang('!SetOption MeterChromeTypeValue FontColor "' .. hoverOptionSelect[selectedHover]['colorChromeType'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

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
--; Lua Chrome System Type
--; ============================================================

chromeSTSelect = {
	["x86"] = {
		stVersionText = "x86",
		stVersion = "Program Files (x86)"
	},
	["x64"] = {
		stVersionText = "x64",
		stVersion = "Program Files"
	}
}

function setChromeST(selectedSTVersion)
	SKIN:Bang('!WriteKeyValue Variables ChromePFText "' .. chromeSTSelect[selectedSTVersion]['stVersionText'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ChromePF "' .. chromeSTSelect[selectedSTVersion]['stVersion'] .. '" "#@#Plus\\Variables.inc"')

	SKIN:Bang('!RefreshGroup SIChrome')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; Lua Icon Size
--; ============================================================

heightSelect = {
	["64"] = {
		iconHeight = "64"
	},
	["68"] = {
		iconHeight = "68"
	},
	["72"] = {
		iconHeight = "72"
	},
	["78"] = {
		iconHeight = "78"
	},
	["84"] = {
		iconHeight = "84"
	},
	["90"] = {
		iconHeight = "90"
	},
	["96"] = {
		iconHeight = "96"
	},
	["102"] = {
		iconHeight = "102"
	},
	["108"] = {
		iconHeight = "108"
	}
}

function setIcon(selectedHeight)
	SKIN:Bang('!WriteKeyValue Variables IconHeight "' .. heightSelect[selectedHeight]['iconHeight'] .. '" "#@#Plus\\Variables.inc"')

    SKIN:Bang('!RefreshGroup SIIconSize')
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
