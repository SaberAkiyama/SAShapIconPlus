--; ============================================================
--; Lua Adobe (Page 1)
--; ============================================================

selectAdobe = {
	["After Effects"] = {
		iconName = "After Effects",
		iconNamePreset = "AfterEffects",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Animate"] = {
		iconName = "Animate",
		iconNamePreset = "Animate",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Audition"] = {
		iconName = "Audition",
		iconNamePreset = "Audition",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Bridge"] = {
		iconName = "Bridge",
		iconNamePreset = "Bridge",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Creative Cloud"] = {
		iconName = "Creative Cloud",
		iconNamePreset = "Creative",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Dreamweaver"] = {
		iconName = "Dreamweaver",
		iconNamePreset = "Dreamweaver",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Framemaker"] = {
		iconName = "Framemaker",
		iconNamePreset = "Framemaker",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Illustrator"] = {
		iconName = "Illustrator",
		iconNamePreset = "Illustrator",
		showPage1 = "0",
		showPage2 = "1"
	},
	["InDesign"] = {
		iconName = "InDesign",
		iconNamePreset = "InDesign",
		showPage1 = "1",
		showPage2 = "0"
	},
	["Lightroom"] = {
		iconName = "Lightroom",
		iconNamePreset = "Lightroom",
		showPage1 = "1",
		showPage2 = "0"
	},
	["Photoshop"] = {
		iconName = "Photoshop",
		iconNamePreset = "Photoshop",
		showPage1 = "1",
		showPage2 = "0"
	},
	["Premiere Pro"] = {
		iconName = "Premiere Pro",
		iconNamePreset = "Premiere",
		showPage1 = "1",
		showPage2 = "0"
	},
	["XD"] = {
		iconName = "XD",
		iconNamePreset = "XD",
		showPage1 = "1",
		showPage2 = "0"
	}
}

function setAdobe(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectAdobe[selectedAdobe]['iconName'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NameIconPreset "' .. selectAdobe[selectedAdobe]['iconNamePreset'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AdobePage1 "' .. selectAdobe[selectedAdobe]['showPage1'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AdobePage2 "' .. selectAdobe[selectedAdobe]['showPage2'] .. '" "#@#Settings Variables.inc"')

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
