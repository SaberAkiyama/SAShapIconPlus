--; ============================================================
--; Lua Settings
--; ============================================================

settingSelect = {
	["Adobe"] = {
		pageIcon = "After Effects",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1",
		hiddenLine = "0",
		updateDivider = "-1"
	},
	["Browsing"] = {
		pageIcon = "Safari",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1",
		hiddenLine = "0",
		updateDivider = "-1"
	},
	["Elgato"] = {
		pageIcon = "4K Capture Utility",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1",
		hiddenLine = "0",
		updateDivider = "-1"
	},
	["Emulator"] = {
		pageIcon = "BlueStacks",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1",
		hiddenLine = "0",
		updateDivider = "-1"
	},
	["Gaming"] = {
		pageIcon = "GameHUB 2",
		showPage1 = "1",
		showPage2 = "0",
		showPage3 = "1",
		hiddenLine = "0",
		updateDivider = "-1"
	},
	["Media"] = {
		pageIcon = "AIMP",
		showPage1 = "1",
		showPage2 = "0",
		showPage3 = "1",
		hiddenLine = "0",
		updateDivider = "-1"
	},
	["Office"] = {
		pageIcon = "Excel",
		showPage1 = "1",
		showPage2 = "0",
		showPage3 = "1",
		hiddenLine = "0",
		updateDivider = "-1"
	},
	["Social"] = {
		pageIcon = "Cisco WebEx Teams",
		showPage1 = "1",
		showPage2 = "0",
		showPage3 = "1",
		hiddenLine = "0",
		updateDivider = "-1"
	},
	["Other"] = {
		pageIcon = "Manage Rainmeter",
		showPage1 = "1",
		showPage2 = "1",
		showPage3 = "0",
		hiddenLine = "0",
		updateDivider = "-1"
	},
	["Info"] = {
		pageIcon = "Info",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1",
		hiddenLine = "1",
		updateDivider = "1"
	},
	["Options"] = {
		pageIcon = "Options",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1",
		hiddenLine = "1",
		updateDivider = "-1"
	},
	["Special"] = {
		pageIcon = "Special",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1",
		hiddenLine = "1",
		updateDivider = "-1"
	},
	["Plus"] = {
		pageIcon = "Plus",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1",
		hiddenLine = "1",
		updateDivider = "-1"
	}
}

function setSettings(selectedSettings)
	SKIN:Bang('!WriteKeyValue Variables PageCategory "' .. selectedSettings .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CategoryPage1 "' .. settingSelect[selectedSettings]['showPage1'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CategoryPage2 "' .. settingSelect[selectedSettings]['showPage2'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CategoryPage3 "' .. settingSelect[selectedSettings]['showPage3'] .. '" "#@#Settings Variables.inc"')
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

--;function setSettingsElgato()
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
	SKIN:Bang('!WriteKeyValue Variables GamingPage11 "1" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GamingPage12 "1" "#@#Settings Variables.inc"')

end

function setSettingsMedia()
	SKIN:Bang('!WriteKeyValue Variables MediaPage1 "0" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MediaPage2 "1" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MediaPage3 "1" "#@#Settings Variables.inc"')

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
	SKIN:Bang('!WriteKeyValue Variables OtherPage5 "1" "#@#Settings Variables.inc"')

end

function setSettingsPlus()
	SKIN:Bang('!ActivateConfig "#ROOTCONFIG#" "Settings (Plus).ini"')

end

--; ============================================================

settingCatrgory = {
	["Adobe"] = {
		categoryName = "Adobe",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1",
	},
	["Browsing"] = {
		categoryName = "Browsing",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1",
	},
	["Elgato"] = {
		categoryName = "Elgato",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1",
	},
	["Emulator"] = {
		categoryName = "Emulator",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1",
	},
	["Gaming"] = {
		categoryName = "Gaming",
		showPage1 = "1",
		showPage2 = "0",
		showPage3 = "1",
	},
	["Media"] = {
		categoryName = "Media",
		showPage1 = "1",
		showPage2 = "0",
		showPage3 = "1",
	},
	["Office"] = {
		categoryName = "Office",
		showPage1 = "1",
		showPage2 = "0",
		showPage3 = "1",
	},
	["Social"] = {
		categoryName = "Social",
		showPage1 = "1",
		showPage2 = "0",
		showPage3 = "1",
	},
	["Other"] = {
		categoryName = "Other",
		showPage1 = "1",
		showPage2 = "1",
		showPage3 = "0",
	}
}

function setCategory(selectedCatrgory)
	SKIN:Bang('!WriteKeyValue Variables PageCategory "' .. settingCatrgory[selectedCatrgory]['categoryName'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CategoryPage1 "' .. settingCatrgory[selectedCatrgory]['showPage1'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CategoryPage2 "' .. settingCatrgory[selectedCatrgory]['showPage2'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CategoryPage3 "' .. settingCatrgory[selectedCatrgory]['showPage3'] .. '" "#@#Settings Variables.inc"')

	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; Sliders
--; ============================================================

function setSliderRight()
	SKIN:Bang('!SetVariable W1 "(Clamp(#W1#-10,50,320))"')
	SKIN:Bang('!SetVariable TextAlpha "(Clamp(#TextAlpha#-10,0,255))"')
	SKIN:Bang('!SetVariable X1 "(Clamp(#X1#-10,0,135))"')

end

function setSliderLeft()
	SKIN:Bang('!SetVariable W1 "(Clamp(#W1#+10,50,320))"')
	SKIN:Bang('!SetVariable TextAlpha "(Clamp(#TextAlpha#+10,0,255))"')
	SKIN:Bang('!SetVariable X1 "(Clamp(#X1#+10,0,135))"')

end

function setSliderExpand()
	SKIN:Bang('!CommandMeasure MeasureSliders "Stop 1"')
	SKIN:Bang('!CommandMeasure MeasureSliders "Execute 2"')
	SKIN:Bang('!ShowMeter ShapeSliderCollapse')
	SKIN:Bang('!HideMeter ShapeSliderExpand')
	SKIN:Bang('!WriteKeyValue Variables TextAlpha "255" "#@#Standard\\Measures\\Action Timer Settings.inc"')
	SKIN:Bang('!WriteKeyValue Variables W1 "320" "#@#Standard\\Measures\\Action Timer Settings.inc"')
	SKIN:Bang('!WriteKeyValue Variables X1 "135" "#@#Standard\\Measures\\Action Timer Settings.inc"')
	SKIN:Bang('!WriteKeyValue Variables StayExpand "1" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables StayCollapse "0" "#@#Settings Variables.inc"')

end

function setSliderCollapse()
	SKIN:Bang('!CommandMeasure MeasureSliders "Stop 2"')
	SKIN:Bang('!CommandMeasure MeasureSliders "Execute 1"')
	SKIN:Bang('!ShowMeter ShapeSliderExpand')
	SKIN:Bang('!HideMeter ShapeSliderCollapse')
	SKIN:Bang('!WriteKeyValue Variables TextAlpha "0" "#@#Standard\\Measures\\Action Timer Settings.inc"')
	SKIN:Bang('!WriteKeyValue Variables W1 "50" "#@#Standard\\Measures\\Action Timer Settings.inc"')
	SKIN:Bang('!WriteKeyValue Variables X1 "0" "#@#Standard\\Measures\\Action Timer Settings.inc"')
	SKIN:Bang('!WriteKeyValue Variables StayExpand "0" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables StayCollapse "1" "#@#Settings Variables.inc"')

end

function setUpPage1()
	SKIN:Bang('!ShowMeterGroup CategoryPage1')
	SKIN:Bang('!HideMeterGroup CategoryPage2')
	SKIN:Bang('!ShowMeter ShapeUpBlank')
	SKIN:Bang('!HideMeter ShapeUpPage1')
	SKIN:Bang('!ShowMeter ShapeDownPage2')
	SKIN:Bang('!HideMeter ShapeDownPage3')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setUpPage2()
	SKIN:Bang('!ShowMeterGroup CategoryPage2')
	SKIN:Bang('!HideMeterGroup CategoryPage3')
	SKIN:Bang('!ShowMeter ShapeUpPage1')
	SKIN:Bang('!HideMeter ShapeUpPage2')
	SKIN:Bang('!ShowMeter ShapeDownPage3')
	SKIN:Bang('!HideMeter ShapeDownBlank')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setDownPage2()
	SKIN:Bang('!ShowMeterGroup CategoryPage2')
	SKIN:Bang('!HideMeterGroup CategoryPage1')
	SKIN:Bang('!ShowMeter ShapeUpPage1')
	SKIN:Bang('!HideMeter ShapeUpBlank')
	SKIN:Bang('!ShowMeter ShapeDownPage3')
	SKIN:Bang('!HideMeter ShapeDownPage2')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setDownPage3()
	SKIN:Bang('!ShowMeterGroup CategoryPage3')
	SKIN:Bang('!HideMeterGroup CategoryPage2')
	SKIN:Bang('!ShowMeter ShapeUpPage2')
	SKIN:Bang('!HideMeter ShapeUpPage1')
	SKIN:Bang('!ShowMeter ShapeDownBlank')
	SKIN:Bang('!HideMeter ShapeDownPage3')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

--; ============================================================

hoverSettingsTextSelect = {
	["Over"] = {
		colorPageInfo = "0 | 0,0,0,1 ; 0.0 | 255,255,255,128 ; 1.0",
		colorOptions = "0 | 0,0,0,1 ; 0.0 | 255,255,255,128 ; 1.0",
		colorSpecial = "0 | 0,0,0,1 ; 0.0 | 255,255,255,128 ; 1.0",
		colorPlus = "0 | 0,0,0,1 ; 0.0 | 255,215,0,128 ; 1.0",
		colorClose = "135 | 225,65,105,128 ; 1.0 | 255,255,255,0 ; 0.0"
	},
	["Leave"] = {
		colorPageInfo = "0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0",
		colorOptions = "0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0",
		colorSpecial = "0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0",
		colorPlus = "0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0",
		colorClose = "135 | 255,255,255,128 ; 1.0 | 255,255,255,0 ; 0.0"
	}
}

function setInfoSetting(selectedHoverText)
	SKIN:Bang('!SetOption ShapeInfo MyFillGradient "' .. hoverSettingsTextSelect[selectedHoverText]['colorPageInfo'] .. '"')

	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setOptionSetting(selectedHoverText)
	SKIN:Bang('!SetOption ShapeOptions MyFillGradient "' .. hoverSettingsTextSelect[selectedHoverText]['colorOptions'] .. '"')

	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setSpecialSetting(selectedHoverText)
	SKIN:Bang('!SetOption ShapeSpecial MyFillGradient "' .. hoverSettingsTextSelect[selectedHoverText]['colorSpecial'] .. '"')

	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setPlusSetting(selectedHoverText)
	SKIN:Bang('!SetOption ShapePlus MyFillGradient "' .. hoverSettingsTextSelect[selectedHoverText]['colorPlus'] .. '"')

	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setCloseSetting(selectedHoverText)
	SKIN:Bang('!SetOption ShapeExit MyFillGradient "' .. hoverSettingsTextSelect[selectedHoverText]['colorClose'] .. '"')

	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

--; ============================================================

hoverSettingsSelect = {
	["Over"] = {
		colorPage1 = "0 | 0,0,0,1 ; 0.0 | 255,255,255,128 ; 1.0",
		colorPage2 = "0 | 0,0,0,1 ; 0.0 | 255,255,255,128 ; 1.0",
		colorPage3 = "0 | 0,0,0,1 ; 0.0 | 255,255,255,128 ; 1.0",
		colorPage4 = "0 | 0,0,0,1 ; 0.0 | 255,255,255,128 ; 1.0",
		colorPage5 = "0 | 0,0,0,1 ; 0.0 | 255,255,255,128 ; 1.0",
		colorPage6 = "0 | 0,0,0,1 ; 0.0 | 255,255,255,128 ; 1.0",
		colorPage7 = "0 | 0,0,0,1 ; 0.0 | 255,255,255,128 ; 1.0",
		colorPage8 = "0 | 0,0,0,1 ; 0.0 | 255,255,255,128 ; 1.0",
		colorPage9 = "0 | 0,0,0,1 ; 0.0 | 255,255,255,128 ; 1.0",
		colorPrevious = "315 | 255,215,0,128 ; 1.0 | 255,255,255,0 ; 0.0",
		colorNext = "225 | 255,215,0,128 ; 1.0 | 255,255,255,0 ; 0.0"
	},
	["Leave"] = {
		colorPage1 = "0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0",
		colorPage2 = "0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0",
		colorPage3 = "0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0",
		colorPage4 = "0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0",
		colorPage5 = "0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0",
		colorPage6 = "0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0",
		colorPage7 = "0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0",
		colorPage8 = "0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0",
		colorPage9 = "0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0",
		colorPrevious = "315 | 255,255,255,128 ; 1.0 | 255,255,255,0 ; 0.0",
		colorNext = "225 | 255,255,255,128 ; 1.0 | 255,255,255,0 ; 0.0"
	}
}

function setPageAdobe(selectedHover)
	SKIN:Bang('!SetOption ShapeAdobe MyFillGradient "' .. hoverSettingsSelect[selectedHover]['colorPage1'] .. '"')

	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setPageBrowsing(selectedHover)
	SKIN:Bang('!SetOption ShapeBrowsing MyFillGradient "' .. hoverSettingsSelect[selectedHover]['colorPage2'] .. '"')

	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setPageElgato(selectedHover)
	SKIN:Bang('!SetOption ShapeElgato MyFillGradient "' .. hoverSettingsSelect[selectedHover]['colorPage3'] .. '"')

	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setPageEmulator(selectedHover)
	SKIN:Bang('!SetOption ShapeEmulator MyFillGradient "' .. hoverSettingsSelect[selectedHover]['colorPage4'] .. '"')

	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setPageGaming(selectedHover)
	SKIN:Bang('!SetOption ShapeGaming MyFillGradient "' .. hoverSettingsSelect[selectedHover]['colorPage5'] .. '"')

	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setPageMedia(selectedHover)
	SKIN:Bang('!SetOption ShapeMedia MyFillGradient "' .. hoverSettingsSelect[selectedHover]['colorPage6'] .. '"')

	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setPageOffice(selectedHover)
	SKIN:Bang('!SetOption ShapeOffice MyFillGradient "' .. hoverSettingsSelect[selectedHover]['colorPage7'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setPageSocial(selectedHover)
	SKIN:Bang('!SetOption ShapeSocial MyFillGradient "' .. hoverSettingsSelect[selectedHover]['colorPage8'] .. '"')

	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setPageOther(selectedHover)
	SKIN:Bang('!SetOption ShapeOther MyFillGradient "' .. hoverSettingsSelect[selectedHover]['colorPage9'] .. '"')

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
	SKIN:Bang('!WriteKeyValue Variables CategoryPage3 "1" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NameIcon "Info" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables HiddenLineInfo "1" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OptionPage1 "0" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables OptionPage2 "1" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SetUpdateDivider "1" "Settings.ini"')

	SKIN:Bang('!WriteKeyValue Variables NameShape "Alter Hexagon" "#@#Standard\\Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NumShape "3" "#@#Standard\\Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables IconNum "1" "#@#Standard\\Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SpecNameShape "AlterHexagon" "#@#Standard\\Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SpecNumShape "3" "#@#Standard\\Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SpecIconNum "1" "#@#Standard\\Special Variables.inc"')

	SKIN:Bang('!WriteKeyValue Variables TextAlpha "0" "#@#Standard\\Measures\\Action Timer Settings.inc"')
	SKIN:Bang('!WriteKeyValue Variables W1 "50" "#@#Standard\\Measures\\Action Timer Settings.inc"')
	SKIN:Bang('!WriteKeyValue Variables X1 "0" "#@#Standard\\Measures\\Action Timer Settings.inc"')
	SKIN:Bang('!WriteKeyValue Variables StayExpand "0" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables StayCollapse "1" "#@#Settings Variables.inc"')
	SKIN:Bang('!ShowMeter ShapeSliderExpand')
	SKIN:Bang('!HideMeter ShapeSliderCollapse')

end




