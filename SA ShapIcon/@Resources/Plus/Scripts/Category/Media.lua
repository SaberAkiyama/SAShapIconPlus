--; ============================================================
--; Lua Media Page
--; ============================================================

selectMedia = {
	["AIMP"] = {
        iconName = "AIMP",
        showPage1 = "0",
        showPage2 = "1",
        showPage3 = "1"
	},
	["Amazon Music"] = {
        iconName = "Amazon Music",
        showPage1 = "0",
        showPage2 = "1",
        showPage3 = "1"
	},
    ["Apple iTunes"] = {
        iconName = "Apple iTunes",
        showPage1 = "0",
        showPage2 = "1",
        showPage3 = "1"
    },
	["Audible"] = {
        iconName = "Audible",
        showPage1 = "0",
        showPage2 = "1",
        showPage3 = "1"
	},
	["Disney+"] = {
        iconName = "Disney+",
        showPage1 = "0",
        showPage2 = "1",
        showPage3 = "1"
	},
	["foobar2000"] = {
        iconName = "foobar2000",
        showPage1 = "0",
        showPage2 = "1",
        showPage3 = "1"
	},
	["Google Play Music"] = {
        iconName = "Google Play Music",
        showPage1 = "0",
        showPage2 = "1",
        showPage3 = "1"
	},
	["Hulu"] = {
        iconName = "Hulu",
        showPage1 = "0",
        showPage2 = "1",
        showPage3 = "1"
	},
	["Kodi"] = {
        iconName = "Kodi",
        showPage1 = "1",
        showPage2 = "0",
        showPage3 = "1"
	},
	["MusicBee"] = {
        iconName = "MusicBee",
        showPage1 = "1",
        showPage2 = "0",
        showPage3 = "1"
	},
	["Netflix"] = {
        iconName = "Netflix",
        showPage1 = "1",
        showPage2 = "0",
        showPage3 = "1"
	},
	["Plex"] = {
        iconName = "Plex",
        showPage1 = "1",
        showPage2 = "0",
        showPage3 = "1"
	},
	["Spotify"] = {
        iconName = "Spotify",
        showPage1 = "1",
        showPage2 = "0",
        showPage3 = "1"
	},
	["Twitch"] = {
        iconName = "Twitch",
        showPage1 = "1",
        showPage2 = "0",
        showPage3 = "1"
	},
	["VLC"] = {
        iconName = "VLC",
        showPage1 = "1",
        showPage2 = "0",
        showPage3 = "1"
	},
	["Wakanim"] = {
        iconName = "Wakanim",
        showPage1 = "1",
        showPage2 = "0",
        showPage3 = "1"
	},
	["Winamp"] = {
        iconName = "Winamp",
        showPage1 = "1",
        showPage2 = "1",
        showPage3 = "0"
	},
	["YouTube"] = {
        iconName = "YouTube",
        showPage1 = "1",
        showPage2 = "1",
        showPage3 = "0"
	}
}

function setMedia(selectedMedia)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectMedia[selectedMedia]['iconName'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MediaPage1 "' .. selectMedia[selectedMedia]['showPage1'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MediaPage2 "' .. selectMedia[selectedMedia]['showPage2'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MediaPage3 "' .. selectMedia[selectedMedia]['showPage3'] .. '" "#@#Settings Variables.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMediaPage1()
	SKIN:Bang('!ShowMeterGroup MediaPage1')
	SKIN:Bang('!HideMeterGroup MediaPage2')
	SKIN:Bang('!HideMeterGroup MediaPage3')

	SKIN:Bang('!Update')

end

function setMediaPage2()
	SKIN:Bang('!ShowMeterGroup MediaPage2')
	SKIN:Bang('!HideMeterGroup MediaPage1')
	SKIN:Bang('!HideMeterGroup MediaPage3')

	SKIN:Bang('!Update')

end

function setMediaPage3()
	SKIN:Bang('!ShowMeterGroup MediaPage3')
	SKIN:Bang('!HideMeterGroup MediaPage1')
	SKIN:Bang('!HideMeterGroup MediaPage2')

	SKIN:Bang('!Update')

end

--; ============================================================
--; ============================================================

hoverMediaSelect = {
	["Over"] = {
		colorPage1 = "255,215,0",
		colorPage2 = "255,215,0",
		colorPage3 = "255,215,0"
	},
	["Leave"] = {
		colorPage1 = "255,255,255",
		colorPage2 = "255,255,255",
		colorPage3 = "255,255,255"
	}
}

function setHoverMediaPage1(selectedHover)
	SKIN:Bang('!SetOption MeterPage1Text FontColor "' .. hoverMediaSelect[selectedHover]['colorPage1'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverMediaPage2(selectedHover)
	SKIN:Bang('!SetOption MeterPage2Text FontColor "' .. hoverMediaSelect[selectedHover]['colorPage2'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverMediaPage3(selectedHover)
	SKIN:Bang('!SetOption MeterPage3Text FontColor "' .. hoverMediaSelect[selectedHover]['colorPage3'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end
