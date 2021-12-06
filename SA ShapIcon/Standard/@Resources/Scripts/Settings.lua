--; ============================================================
--; Lua Settings
--; ============================================================

settingSelect = {
	["Adobe"] = {
		pageIcon = "After Effects",
		showPage1 = "0",
		showPage2 = "1",
		hiddenLine = "0",
        updateDivider = "-1"
	},
	["Browsing"] = {
		pageIcon = "Safari",
		showPage1 = "0",
		showPage2 = "1",
		hiddenLine = "0",
        updateDivider = "-1"
	},
	["Emulator"] = {
		pageIcon = "BlueStacks",
		showPage1 = "0",
		showPage2 = "1",
		hiddenLine = "0",
        updateDivider = "-1"
	},
	["Gaming"] = {
		pageIcon = "GameHUB 2",
		showPage1 = "0",
		showPage2 = "1",
		hiddenLine = "0",
        updateDivider = "-1"
	},
	["Media"] = {
		pageIcon = "AIMP",
		showPage1 = "1",
		showPage2 = "0",
		hiddenLine = "0",
        updateDivider = "-1"
	},
	["Office"] = {
		pageIcon = "Excel",
		showPage1 = "1",
		showPage2 = "0",
		hiddenLine = "0",
        updateDivider = "-1"
	},
	["Social"] = {
		pageIcon = "Cisco WebEx Teams",
		showPage1 = "1",
		showPage2 = "0",
		hiddenLine = "0",
        updateDivider = "-1"
	},
	["Other"] = {
		pageIcon = "Manage Rainmeter",
		showPage1 = "1",
		showPage2 = "0",
		hiddenLine = "0",
        updateDivider = "-1"
	},
	["Info"] = {
		pageIcon = "Info",
		showPage1 = "0",
		showPage2 = "1",
		hiddenLine = "1",
        updateDivider = "1"
	},
	["Options"] = {
		pageIcon = "Options",
		showPage1 = "0",
		showPage2 = "1",
		hiddenLine = "1",
        updateDivider = "-1"
	},
	["Special"] = {
		pageIcon = "Special",
		showPage1 = "0",
		showPage2 = "1",
		hiddenLine = "1",
        updateDivider = "-1"
	}
}

function setSettings(selectedSettings)
	SKIN:Bang('!WriteKeyValue Variables PageCategory "' .. selectedSettings .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CategoryPage1 "' .. settingSelect[selectedSettings]['showPage1'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CategoryPage2 "' .. settingSelect[selectedSettings]['showPage2'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. settingSelect[selectedSettings]['pageIcon'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HiddenLineInfo "' .. settingSelect[selectedSettings]['hiddenLine'] .. '" "#@#Settings Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables SetUpdateDivider "' .. settingSelect[selectedSettings]['updateDivider'] .. '" "Settings.ini"')

    SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSettingsAdobe()
    SKIN:Bang('!WriteKeyValue Variables AdobePage1 "0" "#@#Settings Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables AdobePage2 "1" "#@#Settings Variables.inc"')

end

--;function setSettingsBrowsing()
--;end

function setSettingsEmulator()
    SKIN:Bang('!WriteKeyValue Variables EmulatorPage1 "0" "#@#Settings Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables EmulatorPage2 "1" "#@#Settings Variables.inc"')

end

function setSettingsGaming()
	SKIN:Bang('!WriteKeyValue Variables GamingPage1 "0" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GamingPage2 "1" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GamingPage3 "1" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GamingPage4 "1" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GamingPage5 "1" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GamingPage6 "1" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GamingPage7 "1" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GamingPage8 "1" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GamingPage9 "1" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GamingPage10 "1" "#@#Settings Variables.inc"')

end

function setSettingsMedia()
    SKIN:Bang('!WriteKeyValue Variables MediaPage1 "0" "#@#Settings Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables MediaPage2 "1" "#@#Settings Variables.inc"')

end

--;function setSettingsOffice()
--;end

function setSettingsSocial()
    SKIN:Bang('!WriteKeyValue Variables SocialPage1 "0" "#@#Settings Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables SocialPage2 "1" "#@#Settings Variables.inc"')

end

function setSettingsOther()
	SKIN:Bang('!WriteKeyValue Variables OtherPage1 "0" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OtherPage2 "1" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OtherPage3 "1" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OtherPage4 "1" "#@#Settings Variables.inc"')

end

--; ============================================================

settingCatrgory = {
	["Adobe"] = {
		categoryName = "Adobe",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Browsing"] = {
		categoryName = "Browsing",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Emulator"] = {
		categoryName = "Emulator",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Gaming"] = {
		categoryName = "Gaming",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Media"] = {
		categoryName = "Media",
		showPage1 = "1",
		showPage2 = "0"
	},
	["Office"] = {
		categoryName = "Office",
		showPage1 = "1",
		showPage2 = "0"
	},
	["Social"] = {
		categoryName = "Social",
		showPage1 = "1",
		showPage2 = "0"
	},
	["Other"] = {
		categoryName = "Other",
		showPage1 = "1",
		showPage2 = "0"
	}
}

function setCategory(selectedCatrgory)
	SKIN:Bang('!WriteKeyValue Variables PageCategory "' .. settingCatrgory[selectedCatrgory]['categoryName'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CategoryPage1 "' .. settingCatrgory[selectedCatrgory]['showPage1'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CategoryPage2 "' .. settingCatrgory[selectedCatrgory]['showPage2'] .. '" "#@#Settings Variables.inc"')

	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setCategoryPage1()
	SKIN:Bang('!ShowMeterGroup CategoryPage1')
	SKIN:Bang('!HideMeterGroup CategoryPage2')

	SKIN:Bang('!Update')

end

function setCategoryPage2()
	SKIN:Bang('!ShowMeterGroup CategoryPage2')
	SKIN:Bang('!HideMeterGroup CategoryPage1')

	SKIN:Bang('!Update')

end

--; ============================================================

hoverSettingsTextSelect = {
	["Over"] = {
		colorPageInfo = "45 | 255,215,0,128 ; 1.0 | 255,255,255,0 ; 0.0",
		colorOptions = "45 | 65,105,225,128 ; 1.0 | 255,255,255,0 ; 0.0",
		colorSpecial = "45 | 105,225,65,128 ; 1.0 | 255,255,255,0 ; 0.0",
		colorClose = "135 | 225,65,105,128 ; 1.0 | 255,255,255,0 ; 0.0",
		textHiddenInfo = "ShowMeter",
		textHiddenOptions = "ShowMeter",
		textHiddenSpecial = "ShowMeter",
		textHiddenClose = "ShowMeter"
	},
	["Leave"] = {
		colorPageInfo = "45 | 255,255,255,128 ; 1.0 | 255,255,255,0 ; 0.0",
		colorOptions = "45 | 255,255,255,128 ; 1.0 | 255,255,255,0 ; 0.0",
		colorSpecial = "45 | 255,255,255,128 ; 1.0 | 255,255,255,0 ; 0.0",
		colorClose = "135 | 255,255,255,128 ; 1.0 | 255,255,255,0 ; 0.0",
		textHiddenInfo = "HideMeter",
		textHiddenOptions = "HideMeter",
		textHiddenSpecial = "HideMeter",
		textHiddenClose = "HideMeter"
	}
}

function setInfoSetting(selectedHoverText)
	SKIN:Bang('!SetOption ShapeInfo MyFillGradient "' .. hoverSettingsTextSelect[selectedHoverText]['colorPageInfo'] .. '"')
	SKIN:Bang('!' .. hoverSettingsTextSelect[selectedHoverText]['textHiddenInfo'] .. ' SettingsInfo')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setOptionSetting(selectedHoverText)
	SKIN:Bang('!SetOption ShapeOptions MyFillGradient "' .. hoverSettingsTextSelect[selectedHoverText]['colorOptions'] .. '"')
	SKIN:Bang('!' .. hoverSettingsTextSelect[selectedHoverText]['textHiddenOptions'] .. ' SettingsOptions')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setSpecialSetting(selectedHoverText)
	SKIN:Bang('!SetOption ShapeSpecial MyFillGradient "' .. hoverSettingsTextSelect[selectedHoverText]['colorSpecial'] .. '"')
	SKIN:Bang('!' .. hoverSettingsTextSelect[selectedHoverText]['textHiddenSpecial'] .. ' SettingsSpecial')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setCloseSetting(selectedHoverText)
	SKIN:Bang('!SetOption ShapeExit MyFillGradient "' .. hoverSettingsTextSelect[selectedHoverText]['colorClose'] .. '"')
	SKIN:Bang('!' .. hoverSettingsTextSelect[selectedHoverText]['textHiddenClose'] .. ' SettingsClose')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

hoverSettingsSelect = {
	["Over"] = {
		colorPage1 = "90 | 255,215,0,128 ; 0.0 | 255,255,255,0 ; 1.0",
		colorPage2 = "90 | 255,215,0,128 ; 0.0 | 255,255,255,0 ; 1.0",
		colorPage3 = "90 | 255,215,0,128 ; 0.0 | 255,255,255,0 ; 1.0",
		colorPage4 = "90 | 255,215,0,128 ; 0.0 | 255,255,255,0 ; 1.0",
		colorPage5 = "90 | 255,215,0,128 ; 0.0 | 255,255,255,0 ; 1.0",
		colorPage6 = "90 | 255,215,0,128 ; 0.0 | 255,255,255,0 ; 1.0",
		colorPage7 = "90 | 255,215,0,128 ; 0.0 | 255,255,255,0 ; 1.0",
		colorPage8 = "90 | 255,215,0,128 ; 0.0 | 255,255,255,0 ; 1.0",
		colorPrevious = "315 | 255,215,0,128 ; 1.0 | 255,255,255,0 ; 0.0",
		colorNext = "225 | 255,215,0,128 ; 1.0 | 255,255,255,0 ; 0.0"
	},
	["Leave"] = {
		colorPage1 = "90 | 255,255,255,128 ; 0.0 | 255,255,255,0 ; 1.0",
		colorPage2 = "90 | 255,255,255,128 ; 0.0 | 255,255,255,0 ; 1.0",
		colorPage3 = "90 | 255,255,255,128 ; 0.0 | 255,255,255,0 ; 1.0",
		colorPage4 = "90 | 255,255,255,128 ; 0.0 | 255,255,255,0 ; 1.0",
		colorPage5 = "90 | 255,255,255,128 ; 0.0 | 255,255,255,0 ; 1.0",
		colorPage6 = "90 | 255,255,255,128 ; 0.0 | 255,255,255,0 ; 1.0",
		colorPage7 = "90 | 255,255,255,128 ; 0.0 | 255,255,255,0 ; 1.0",
		colorPage8 = "90 | 255,255,255,128 ; 0.0 | 255,255,255,0 ; 1.0",
		colorPrevious = "315 | 255,255,255,128 ; 1.0 | 255,255,255,0 ; 0.0",
		colorNext = "225 | 255,255,255,128 ; 1.0 | 255,255,255,0 ; 0.0"
	}
}

function setPageAdobe(selectedHover)
	SKIN:Bang('!SetOption Shape1Active MyFillGradient "' .. hoverSettingsSelect[selectedHover]['colorPage1'] .. '"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setPageBrowsing(selectedHover)
	SKIN:Bang('!SetOption Shape2Active MyFillGradient "' .. hoverSettingsSelect[selectedHover]['colorPage2'] .. '"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setPageEmulator(selectedHover)
	SKIN:Bang('!SetOption Shape3Active MyFillGradient "' .. hoverSettingsSelect[selectedHover]['colorPage3'] .. '"')

	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setPageGaming(selectedHover)
	SKIN:Bang('!SetOption Shape4Active MyFillGradient "' .. hoverSettingsSelect[selectedHover]['colorPage4'] .. '"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setPageMedia(selectedHover)
	SKIN:Bang('!SetOption Shape5Active MyFillGradient "' .. hoverSettingsSelect[selectedHover]['colorPage5'] .. '"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setPageOffice(selectedHover)
	SKIN:Bang('!SetOption Shape6Active MyFillGradient "' .. hoverSettingsSelect[selectedHover]['colorPage6'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setPageSocial(selectedHover)
	SKIN:Bang('!SetOption Shape7Active MyFillGradient "' .. hoverSettingsSelect[selectedHover]['colorPage7'] .. '"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setPageOther(selectedHover)
	SKIN:Bang('!SetOption Shape8Active MyFillGradient "' .. hoverSettingsSelect[selectedHover]['colorPage8'] .. '"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setPreviousSetting(selectedHover)
	SKIN:Bang('!SetOption ShapePreviousCategory MyFillGradient "' .. hoverSettingsSelect[selectedHover]['colorPrevious'] .. '"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

function setNextSetting(selectedHover)
	SKIN:Bang('!SetOption ShapeNextCategory MyFillGradient "' .. hoverSettingsSelect[selectedHover]['colorNext'] .. '"')

    SKIN:Bang('!UpdateMeter *')
    SKIN:Bang('!Redraw')

end

--; ============================================================

function closeSettings()
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#" "Settings.ini"')
	SKIN:Bang('!WriteKeyValue Variables PageCategory "Info" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CategoryPage1 "0" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CategoryPage2 "1" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NameIcon "Info" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HiddenLineInfo "1" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OptionPage1 "0" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OptionPage2 "1" "#@#Settings Variables.inc"')
    SKIN:Bang('!WriteKeyValue Variables SetUpdateDivider "1" "Settings.ini"')

	SKIN:Bang('!WriteKeyValue Variables NameShape "Alter Hexagon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NumShape "3" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables IconNum "1" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SpecNameShape "AlterHexagon" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SpecNumShape "3" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SpecIconNum "1" "#@#Special Variables.inc"')

end
