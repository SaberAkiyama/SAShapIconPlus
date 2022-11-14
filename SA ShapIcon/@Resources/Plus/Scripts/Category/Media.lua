--; ============================================================
--; Lua Media Page
--; ============================================================

selectMedia = {
	["AIMP"] = {
		iconName = "AIMP",
		iconMask = "AIMP",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Amazon Music"] = {
		iconName = "Amazon Music",
		iconMask = "AmazonMusic",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Apple iTunes"] = {
		iconName = "Apple iTunes",
		iconMask = "iTunes",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Audible"] = {
		iconName = "Audible",
		iconMask = "Audible",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Crunchyroll"] = {
		iconName = "Crunchyroll",
		iconMask = "Crunchyroll",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Disney+"] = {
		iconName = "Disney+",
		iconMask = "DisneyPlus",
		showPage1 = "0",
		showPage2 = "1"
	},
	["foobar2000"] = {
		iconName = "foobar2000",
		iconMask = "Foobar",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Google Play Music"] = {
		iconName = "Google Play Music",
		iconMask = "GPMusic",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Hulu"] = {
		iconName = "Hulu",
		iconMask = "Hulu",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Kodi"] = {
		iconName = "Kodi",
		iconMask = "Kodi",
		showPage1 = "0",
		showPage2 = "1"
	},
	["MusicBee"] = {
		iconName = "MusicBee",
		iconMask = "MusicBee",
		showPage1 = "1",
		showPage2 = "0"
	},
	["Netflix"] = {
		iconName = "Netflix",
		iconMask = "Netflix",
		showPage1 = "1",
		showPage2 = "0"
	},
	["Plex"] = {
		iconName = "Plex",
		iconMask = "Plex",
		showPage1 = "1",
		showPage2 = "0"
	},
	["Spotify"] = {
		iconName = "Spotify",
		iconMask = "Spotify",
		showPage1 = "1",
		showPage2 = "0"
	},
	["Twitch"] = {
		iconName = "Twitch",
		iconMask = "Twitch",
		showPage1 = "1",
		showPage2 = "0"
	},
	["VLC"] = {
		iconName = "VLC",
		iconMask = "VLC",
		showPage1 = "1",
		showPage2 = "0"
	},
	["Wakanim"] = {
		iconName = "Wakanim",
		iconMask = "Wakanim",
		showPage1 = "1",
		showPage2 = "0"
	},
	["Winamp"] = {
		iconName = "Winamp",
		iconMask = "Winamp",
		showPage1 = "1",
		showPage2 = "0"
	},
	["Windows Media Player"] = {
		iconName = "Windows Media Player",
		iconMask = "WMP",
		showPage1 = "1",
		showPage2 = "0"
	},
	["YouTube"] = {
		iconName = "YouTube",
		iconMask = "YouTube",
		showPage1 = "1",
		showPage2 = "0"
	}
}

function setMedia(selectedMedia)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectMedia[selectedMedia]['iconName'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MediaPage1 "' .. selectMedia[selectedMedia]['showPage1'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MediaPage2 "' .. selectMedia[selectedMedia]['showPage2'] .. '" "#@#Settings Variables.inc"')

	SKIN:Bang('!WriteKeyValue Variables NameIconMask "' .. selectMedia[selectedMedia]['iconMask'] .. '" "#@#Plus\\Variables.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMediaPage1()
	SKIN:Bang('!ShowMeterGroup MediaPage1')
	SKIN:Bang('!HideMeterGroup MediaPage2')

	SKIN:Bang('!Update')

end

function setMediaPage2()
	SKIN:Bang('!ShowMeterGroup MediaPage2')
	SKIN:Bang('!HideMeterGroup MediaPage1')

	SKIN:Bang('!Update')

end

--; ============================================================
--; ============================================================

hoverMediaSelect = {
	["Over"] = {
		colorPage1 = "255,215,0",
		colorPage2 = "255,215,0"
	},
	["Leave"] = {
		colorPage1 = "255,255,255",
		colorPage2 = "255,255,255"
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
