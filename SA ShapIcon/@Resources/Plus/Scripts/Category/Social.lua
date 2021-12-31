--; ============================================================
--; Lua Social (Page 1)
--; ============================================================

selectSocial = {
	["Cisco WebEx Teams"] = {
        iconName = "Cisco WebEx Teams",
        showPage1 = "0",
        showPage2 = "1"
	},
	["Discord"] = {
        iconName = "Discord",
        showPage1 = "0",
        showPage2 = "1"
	},
	["Guilded"] = {
        iconName = "Guilded",
        showPage1 = "0",
        showPage2 = "1"
	},
	["Reddit"] = {
        iconName = "Reddit",
        showPage1 = "0",
        showPage2 = "1"
    },
    ["Signal"] = {
        iconName = "Signal",
        showPage1 = "0",
        showPage2 = "1"
	},
	["TeamSpeak"] = {
        iconName = "TeamSpeak",
        showPage1 = "0",
        showPage2 = "1"
	},
	["Telegram"] = {
        iconName = "Telegram",
        showPage1 = "0",
        showPage2 = "1"
	},
	["Twitter"] = {
        iconName = "Twitter",
        showPage1 = "0",
        showPage2 = "1"
	},
	["WhatsApp"] = {
        iconName = "WhatsApp",
        showPage1 = "1",
        showPage2 = "0"
	},
	["Zoom"] = {
        iconName = "Zoom",
        showPage1 = "1",
        showPage2 = "0"
	}
}

function setSocial(selectedSocial)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectSocial[selectedSocial]['iconName'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SocialPage1 "' .. selectSocial[selectedSocial]['showPage1'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SocialPage2 "' .. selectSocial[selectedSocial]['showPage2'] .. '" "#@#Settings Variables.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSocialPage1()
	SKIN:Bang('!ShowMeterGroup SocialPage1')
	SKIN:Bang('!HideMeterGroup SocialPage2')

	SKIN:Bang('!Update')

end

function setSocialPage2()
	SKIN:Bang('!ShowMeterGroup SocialPage2')
	SKIN:Bang('!HideMeterGroup SocialPage1')

	SKIN:Bang('!Update')

end

--; ============================================================
--; ============================================================

hoverSocialSelect = {
	["Over"] = {
		colorPage1 = "255,215,0",
		colorPage2 = "255,215,0"
	},
	["Leave"] = {
		colorPage1 = "255,255,255",
		colorPage2 = "255,255,255"
	}
}

function setHoverSocialPage1(selectedHover)
	SKIN:Bang('!SetOption MeterPage1Text FontColor "' .. hoverSocialSelect[selectedHover]['colorPage1'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverSocialPage2(selectedHover)
	SKIN:Bang('!SetOption MeterPage2Text FontColor "' .. hoverSocialSelect[selectedHover]['colorPage2'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end
