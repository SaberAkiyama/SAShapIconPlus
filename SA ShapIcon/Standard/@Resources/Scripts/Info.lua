--; ============================================================
--; Lua Info
--; ============================================================

function setInfoUpdateOn()
	SKIN:Bang('!WriteKeyValue Variables TextUpdate "Update has disabled" "#@#Measures\\Parser Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ToggleUpdate "Off" "#@#Measures\\Parser Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DisableUpdate "1" "#@#Measures\\Parser Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setInfoUpdateOff()
	SKIN:Bang('!WriteKeyValue Variables TextUpdate "Updating..." "#@#Measures\\Parser Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ToggleUpdate "On" "#@#Measures\\Parser Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DisableUpdate "0" "#@#Measures\\Parser Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function errorConnect()
	SKIN:Bang('!PauseMeasure MeasureParserCore')
	SKIN:Bang('!DisableMeasure MeasureLatestVersion')
	SKIN:Bang('!HideMeter MeterUpdate')
	SKIN:Bang('!ShowMeter MeterUpdatePost1')
	SKIN:Bang('!HideMeter MeterUpdatePost2')
	SKIN:Bang('!HideMeter MeterUpdatePost3')
	SKIN:Bang('!UpdateMeter MeterUpdate')

end

function refreshConnect()
	SKIN:Bang('!UnpauseMeasure MeasureParserCore')
	SKIN:Bang('!UnpauseMeasure MeasureCurrentVersion')
	SKIN:Bang('!UnpauseMeasure MeasureLatestVersion')
	SKIN:Bang('!ShowMeter MeterUpdate')
	SKIN:Bang('!HideMeter MeterUpdatePost1')
	SKIN:Bang('!HideMeter MeterUpdatePost2')
	SKIN:Bang('!HideMeter MeterUpdatePost3')
	SKIN:Bang('!UpdateMeter MeterUpdate')
	SKIN:Bang('!UpdateMeasure MeasureParserCore')

end

function coreParser()
	SKIN:Bang('!PauseMeasure MeasureParserCore')
	SKIN:Bang('!PauseMeasure MeasureCurrentVersion')
	SKIN:Bang('!EnableMeasure MeasureLatestVersion')

end

function matchVersion()
	SKIN:Bang('!HideMeter MeterUpdate')
	SKIN:Bang('!ShowMeter MeterUpdatePost2')
	SKIN:Bang('!PauseMeasure MeasureLatestVersion')
	SKIN:Bang('!WriteKeyValue Variables LatestVersion [MeasureLatestVersion] "#@#Measures\\Parser Variables.inc"')
	SKIN:Bang('!UpdateMeter MeterUpdate')

end

function notMatchVersion()
	SKIN:Bang('!HideMeter MeterUpdate')
	SKIN:Bang('!ShowMeter MeterUpdatePost3')
	SKIN:Bang('!PauseMeasure MeasureLatestVersion')
	SKIN:Bang('!WriteKeyValue Variables LatestVersion [MeasureLatestVersion] "#@#Measures\\Parser Variables.inc"')
	SKIN:Bang('!UpdateMeter MeterUpdate')

end

--; ============================================================
--; ============================================================

infoSelect = {
	["Author DA"] = {
		infoLink = "https://www.deviantart.com/akiyama4809"
	},
	["Author Discord"] = {
		infoLink = "https://discord.gg/mQ2BTwK9jD"
	},
	["Update Avaiable"] = {
		infoLink = "https://www.deviantart.com/saberakiyama/art/SA-ShapIcon-781074293"
	},
	["Creative Commons"] = {
		infoLink = "https://creativecommons.org/licenses/by-nc-sa/4.0"
	},
	["Credit1"] = {
		infoLink = "https://fonts.google.com/specimen/Merienda"
	},
	["Credit2"] = {
		infoLink = "https://www.behance.net/gallery/2967195/Borda-Typeface"
	},
	["Credit3"] = {
		infoLink = "https://www.lua.org"
	},
	["Credit4"] = {
		infoLink = "https://github.com/socks-the-fox/Chameleon"
	},
	["Credit5"] = {
		infoLink = "https://forum.rainmeter.net/viewtopic.php?f=141&t=25334"
	},
	["Credit6"] = {
		infoLink = "https://www.icons8.com"
	},
	["Credit7"] = {
		infoLink = "https://github.com/orgs/rainmeter/people"
	}
}

function setInfo(selectedInfo)
	SKIN:Bang('' .. infoSelect[selectedInfo]['infoLink'] .. '')

end

hoverInfoSelect = {
	["Over"] = {
		colorAuthorDA = "255,215,0",
		colorAuthorDiscord = "255,215,0",
		colorUpdate = "255,215,0",
		colorUpdateToggle = "255,215,0",
		colorCC = "255,215,0",
		colorCredit1 = "255,215,0",
		colorCredit2 = "255,215,0",
		colorCredit3 = "255,215,0",
		colorCredit4 = "255,215,0",
		colorCredit5 = "255,215,0",
		colorCredit6 = "255,215,0",
		colorCredit7 = "255,215,0"
	},
	["Leave"] = {
		colorAuthorDA = "255,255,255",
		colorAuthorDiscord = "255,255,255",
		colorUpdate = "255,255,255",
		colorUpdateToggle = "255,255,255",
		colorCC = "255,255,255",
		colorCredit1 = "255,255,255",
		colorCredit2 = "255,255,255",
		colorCredit3 = "255,255,255",
		colorCredit4 = "255,255,255",
		colorCredit5 = "255,255,255",
		colorCredit6 = "255,255,255",
		colorCredit7 = "255,255,255"
	}
}

function setInfoAuthorDA(selectedHover)
	SKIN:Bang('!SetOption AuthorDALinkActive FontColor "' .. hoverInfoSelect[selectedHover]['colorAuthorDA'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setInfoAuthorDiscord(selectedHover)
	SKIN:Bang('!SetOption AuthorDiscordLinkActive FontColor "' .. hoverInfoSelect[selectedHover]['colorAuthorDiscord'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setInfoUpdate(selectedHover)
	SKIN:Bang('!SetOption MeterUpdatePost2 FontColor "' .. hoverInfoSelect[selectedHover]['colorUpdate'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setInfoUpdateToggle(selectedHover)
	SKIN:Bang('!SetOption MeterUpdateToggle FontColor "' .. hoverInfoSelect[selectedHover]['colorUpdateToggle'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setInfoCC(selectedHover)
	SKIN:Bang('!SetOption LicenseImageActive ImageTint "' .. hoverInfoSelect[selectedHover]['colorCC'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setInfoCredit1(selectedHover)
	SKIN:Bang('!SetOption Credit1Active FontColor "' .. hoverInfoSelect[selectedHover]['colorCredit1'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setInfoCredit2(selectedHover)
	SKIN:Bang('!SetOption Credit2Active FontColor "' .. hoverInfoSelect[selectedHover]['colorCredit2'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setInfoCredit3(selectedHover)
	SKIN:Bang('!SetOption Credit3Active FontColor "' .. hoverInfoSelect[selectedHover]['colorCredit3'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setInfoCredit4(selectedHover)
	SKIN:Bang('!SetOption Credit4Active FontColor "' .. hoverInfoSelect[selectedHover]['colorCredit4'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setInfoCredit5(selectedHover)
	SKIN:Bang('!SetOption Credit5Active FontColor "' .. hoverInfoSelect[selectedHover]['colorCredit5'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setInfoCredit6(selectedHover)
	SKIN:Bang('!SetOption Credit6Active FontColor "' .. hoverInfoSelect[selectedHover]['colorCredit6'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setInfoCredit7(selectedHover)
	SKIN:Bang('!SetOption Credit7Active FontColor "' .. hoverInfoSelect[selectedHover]['colorCredit7'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end
