--; ============================================================
--; Lua Options
--; ============================================================

function openFileLocation()
	SKIN:Bang('"#@#File Locations.inc"')

end

function setOption(selectedOption)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectOption[selectedOption]['iconName'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OptionPage1 "' .. selectOption[selectedOption]['showPage1'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OptionPage2 "' .. selectOption[selectedOption]['showPage2'] .. '" "#@#Settings Variables.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setOptionPage1()
	SKIN:Bang('!WriteKeyValue Variables OptionPage1 "0" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OptionPage2 "1" "#@#Settings Variables.inc"')
	SKIN:Bang('!ShowMeterGroup OptionPage1')
	SKIN:Bang('!HideMeterGroup OptionPage2')

	SKIN:Bang('!Update')

end

function setOptionPage2()
	SKIN:Bang('!WriteKeyValue Variables OptionPage1 "1" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OptionPage2 "0" "#@#Settings Variables.inc"')
	SKIN:Bang('!ShowMeterGroup OptionPage2')
	SKIN:Bang('!HideMeterGroup OptionPage1')

	SKIN:Bang('!Update')

end

--; ============================================================
--; ============================================================

hoverOptionSelect = {
	["Over"] = {
		colorHeightIcon = "65,105,225",
		colorRotateSpeedName = "65,105,225",
		colorRotateSpeedValue = "65,105,225",
		colorFileLocation = "65,105,225",
		colorBlenderVersion = "65,105,225",
		colorDiscordVersion = "65,105,225",
		colorOperaGXVersion = "65,105,225",
		colorSlackVersion = "65,105,225",
		colorVSName = "65,105,225",
		colorVSEdition = "65,105,225",
		colorWhatsAppVersion = "65,105,225",
		colorPage1 = "255,215,0",
		colorPage2 = "255,215,0"
	},
	["Leave"] = {
		colorHeightIcon = "255,255,255",
		colorRotateSpeedName = "255,255,255",
		colorRotateSpeedValue = "255,255,255",
		colorFileLocation = "255,255,255",
		colorBlenderVersion = "255,255,255",
		colorDiscordVersion = "255,255,255",
		colorOperaGXVersion = "255,255,255",
		colorSlackVersion = "255,255,255",
		colorVSName = "255,255,255",
		colorVSEdition = "255,255,255",
		colorWhatsAppVersion = "255,255,255",
		colorPage1 = "255,255,255",
		colorPage2 = "255,255,255"
	}
}

function setHoverOptionHeightIcon(selectedHover)
	SKIN:Bang('!SetOption MeterHeightValue FontColor "' .. hoverOptionSelect[selectedHover]['colorHeightIcon'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverOptionRotateSpeedName(selectedHover)
	SKIN:Bang('!SetOption MeterRotateSpeedName FontColor "' .. hoverOptionSelect[selectedHover]['colorRotateSpeedName'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverOptionRotateSpeedValue(selectedHover)
	SKIN:Bang('!SetOption MeterRotateSpeedValue FontColor "' .. hoverOptionSelect[selectedHover]['colorRotateSpeedValue'] .. '"')
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

function setHoverOptionPage1(selectedHover)
	SKIN:Bang('!SetOption MeterPage1Text FontColor "' .. hoverOptionSelect[selectedHover]['colorPage1'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverOptionPage2(selectedHover)
	SKIN:Bang('!SetOption MeterPage2Text FontColor "' .. hoverOptionSelect[selectedHover]['colorPage2'] .. '"')
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
	SKIN:Bang('!WriteKeyValue Variables IconHeight "' .. heightSelect[selectedHeight]['iconHeight'] .. '" "#@#Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables MaskWH "' .. heightSelect[selectedHeight]['maskWH'] .. '" "#@#Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables MaskOffsetXY "' .. heightSelect[selectedHeight]['maskOffsetXY'] .. '" "#@#Variables.inc"')

    SKIN:Bang('!RefreshGroup SIHeightIcon')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; Lua Rotate
--; ============================================================

rotateSelect = {
    ["Clockwise"] = {
        updateTime = "30",
		updateDefaultTime = "1",
        rotateName = "Clockwise",
        formulaValue = "MaxValue",
        formulaSymbol = "+",
        minValue = "0",
        maxValue = "360",
		disabledMeasure = "0"
    },
    ["Counter"] = {
        updateTime = "30",
		updateDefaultTime = "1",
        rotateName = "Counter",
        formulaValue = "MinValue",
        formulaSymbol = "-",
        minValue = "-360",
        maxValue = "0",
        disabledMeasure = "0"
    }
}

function setRotate(selectedRotate)
    SKIN:Bang('!WriteKeyValue Variables UpdateTime "' .. rotateSelect[selectedRotate]['updateTime'] .. '" "#@#Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables UpdateDefaultTime "' .. rotateSelect[selectedRotate]['updateDefaultTime'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RotateName "' .. rotateSelect[selectedRotate]['rotateName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RotateSpeed "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FormulaValue "' .. rotateSelect[selectedRotate]['formulaValue'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FormulaSymbol "' .. rotateSelect[selectedRotate]['formulaSymbol'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MinValue "' .. rotateSelect[selectedRotate]['minValue'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MaxValue "' .. rotateSelect[selectedRotate]['maxValue'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DisabledMeasure "' .. rotateSelect[selectedRotate]['disabledMeasure'] .. '" "#@#Variables.inc"')

	SKIN:Bang('!RefreshGroup SIRotate')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setStopRotate()
    SKIN:Bang('!WriteKeyValue Variables UpdateTime "1000" "#@#Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables UpdateDefaultTime "600" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RotateName "Stop" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RotateSpeed "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FormulaValue "MaxValue" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables FormulaSymbol "+" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MinValue "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MaxValue "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DisabledMeasure "1" "#@#Variables.inc"')

	SKIN:Bang('!RefreshGroup SIRotate')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

speedSelect = {
    ["x0.25"] = {
        rotateSpeed = "0.25"
    },
    ["x0.5"] = {
        rotateSpeed = "0.5"
    },
    ["x0.75"] = {
        rotateSpeed = "0.75"
    },
    ["x1"] = {
        rotateSpeed = "1"
    },
    ["x1.25"] = {
        rotateSpeed = "1.25"
    },
    ["x1.5"] = {
        rotateSpeed = "1.5"
    },
    ["x1.75"] = {
        rotateSpeed = "1.75"
    },
    ["x2"] = {
        rotateSpeed = "2"
    },
    ["x2.25"] = {
        rotateSpeed = "2.25"
    },
    ["x2.5"] = {
        rotateSpeed = "2.5"
    },
    ["x2.75"] = {
        rotateSpeed = "2.75"
    },
    ["x3"] = {
        rotateSpeed = "3"
    },
    ["x3.25"] = {
        rotateSpeed = "3.25"
    },
    ["x3.5"] = {
        rotateSpeed = "3.5"
    },
    ["x3.75"] = {
        rotateSpeed = "3.75"
    },
    ["x4"] = {
        rotateSpeed = "4"
    },
    ["x4.25"] = {
        rotateSpeed = "4.25"
    },
    ["x4.5"] = {
        rotateSpeed = "4.5"
    },
    ["x4.75"] = {
        rotateSpeed = "4.75"
    },
    ["x5"] = {
        rotateSpeed = "5"
    }
}

function setRotateSpeed(selectedSpeed)
	SKIN:Bang('!WriteKeyValue Variables RotateSpeed "' .. speedSelect[selectedSpeed]['rotateSpeed'] .. '" "#@#Variables.inc"')

	SKIN:Bang('!RefreshGroup SIRotate')
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
	SKIN:Bang('!WriteKeyValue Variables VSEdition "' .. selectedEdition .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VSEditionExe "' .. editionSelect[selectedEdition]['vsEditionExe'] .. '" "#@#Variables.inc"')

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
