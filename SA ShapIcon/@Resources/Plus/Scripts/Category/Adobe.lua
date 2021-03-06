--; ============================================================
--; Lua Adobe (Page 1)
--; ============================================================

selectAdobe = {
	["After Effects"] = {
		iconName = "After Effects",
		iconMask = "AfterEffects",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Animate"] = {
		iconName = "Animate",
		iconMask = "Animate",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Audition"] = {
		iconName = "Audition",
		iconMask = "Audition",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Bridge"] = {
		iconName = "Bridge",
		iconMask = "Bridge",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Creative Cloud"] = {
		iconName = "Creative Cloud",
		iconMask = "Creative",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Dreamweaver"] = {
		iconName = "Dreamweaver",
		iconMask = "Dreamweaver",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Framemaker"] = {
		iconName = "Framemaker",
		iconMask = "Framemaker",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Illustrator"] = {
		iconName = "Illustrator",
		iconMask = "Illustrator",
		showPage1 = "0",
		showPage2 = "1"
	},
	["InDesign"] = {
		iconName = "InDesign",
		iconMask = "InDesign",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Lightroom"] = {
		iconName = "Lightroom",
		iconMask = "Lightroom",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Photoshop"] = {
		iconName = "Photoshop",
		iconMask = "Photoshop",
		showPage1 = "1",
		showPage2 = "0"
	},
	["Premiere Pro"] = {
		iconName = "Premiere Pro",
		iconMask = "Premiere",
		showPage1 = "1",
		showPage2 = "0"
	},
	["XD"] = {
		iconName = "XD",
		iconMask = "XD",
		showPage1 = "1",
		showPage2 = "0"
	}
}

function setAdobe(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectAdobe[selectedAdobe]['iconName'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AdobePage1 "' .. selectAdobe[selectedAdobe]['showPage1'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AdobePage2 "' .. selectAdobe[selectedAdobe]['showPage2'] .. '" "#@#Settings Variables.inc"')

	SKIN:Bang('!WriteKeyValue Variables NameIconMask "' .. selectAdobe[selectedAdobe]['iconMask'] .. '" "#@#Plus\\Variables.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAdobePage1()
	SKIN:Bang('!ShowMeterGroup AdobePage1')
	SKIN:Bang('!HideMeterGroup AdobePage2')

	SKIN:Bang('!Update')

end

function setAdobePage2()
	SKIN:Bang('!ShowMeterGroup AdobePage2')
	SKIN:Bang('!HideMeterGroup AdobePage1')

	SKIN:Bang('!Update')

end

--; ============================================================
--; ============================================================

hoverAdobeSelect = {
	["Over"] = {
		colorPage1 = "255,215,0",
		colorPage2 = "255,215,0"
	},
	["Leave"] = {
		colorPage1 = "255,255,255",
		colorPage2 = "255,255,255"
	}
}

function setHoverAdobePage1(selectedHover)
	SKIN:Bang('!SetOption MeterPage1Text FontColor "' .. hoverAdobeSelect[selectedHover]['colorPage1'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverAdobePage2(selectedHover)
	SKIN:Bang('!SetOption MeterPage2Text FontColor "' .. hoverAdobeSelect[selectedHover]['colorPage2'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end
