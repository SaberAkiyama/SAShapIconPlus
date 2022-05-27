--; ============================================================
--; Lua Social (Page 1)
--; ============================================================

selectSocial = {
	["Cisco WebEx Teams"] = {
		iconName = "Cisco WebEx Teams",
		iconMask = "WebEx",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Discord"] = {
		iconName = "Discord",
		iconMask = "Discord",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Guilded"] = {
		iconName = "Guilded",
		iconMask = "Guilded",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Meta Messager"] = {
		iconName = "Meta Messager",
		iconMask = "MetaMessager",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Reddit"] = {
		iconName = "Reddit",
		iconMask = "Reddit",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Signal"] = {
		iconName = "Signal",
		iconMask = "Signal",
		showPage1 = "0",
		showPage2 = "1"
	},
	["TeamSpeak"] = {
		iconName = "TeamSpeak",
		iconMask = "TeamSpeak",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Telegram"] = {
		iconName = "Telegram",
		iconMask = "Telegram",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Twitter"] = {
		iconName = "Twitter",
		iconMask = "Twitter",
		showPage1 = "0",
		showPage2 = "1"
	},
	["WhatsApp"] = {
		iconName = "WhatsApp",
		iconMask = "WhatsApp",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Zoom"] = {
		iconName = "Zoom",
		iconMask = "Zoom",
		showPage1 = "1",
		showPage2 = "0"
	}
}

function setSocial(selectedSocial)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectSocial[selectedSocial]['iconName'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SocialPage1 "' .. selectSocial[selectedSocial]['showPage1'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SocialPage2 "' .. selectSocial[selectedSocial]['showPage2'] .. '" "#@#Settings Variables.inc"')

	SKIN:Bang('!WriteKeyValue Variables NameIconMask "' .. selectSocial[selectedSocial]['iconMask'] .. '" "#@#Plus\\Variables.inc"')

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
