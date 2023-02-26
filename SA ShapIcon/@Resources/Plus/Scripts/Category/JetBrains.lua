--; ============================================================
--; Lua JetBrains (Page 1)
--; ============================================================

selectJetBrains = {
	["Aqua"] = {
		iconName = "Aqua",
		iconMask = "Aqua",
		showPage1 = "0",
		showPage2 = "1"
	},
	["CLion"] = {
		iconName = "CLion",
		iconMask = "CLion",
		showPage1 = "0",
		showPage2 = "1"
	},
	["DataGrip"] = {
		iconName = "DataGrip",
		iconMask = "DataGrip",
		showPage1 = "0",
		showPage2 = "1"
	},
	["DataSpell"] = {
		iconName = "DataSpell",
		iconMask = "DataSpell",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Fleet"] = {
		iconName = "Fleet",
		iconMask = "Fleet",
		showPage1 = "0",
		showPage2 = "1"
	},
	["GoLand"] = {
		iconName = "GoLand",
		iconMask = "GoLand",
		showPage1 = "0",
		showPage2 = "1"
	},
	["IntelliJ IDEA"] = {
		iconName = "IntelliJ IDEA",
		iconMask = "IntelliJ",
		showPage1 = "0",
		showPage2 = "1"
	},
	["PhpStorm"] = {
		iconName = "PhpStorm",
		iconMask = "PhpStorm",
		showPage1 = "0",
		showPage2 = "1"
	},
	["PyCharm"] = {
		iconName = "PyCharm",
		iconMask = "PyCharm",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Rider"] = {
		iconName = "Rider",
		iconMask = "Rider",
		showPage1 = "0",
		showPage2 = "1"
	},
	["RubyMine"] = {
		iconName = "RubyMine",
		iconMask = "RubyMine",
		showPage1 = "1",
		showPage2 = "0"
	},
	["WebStorm"] = {
		iconName = "WebStorm",
		iconMask = "WebStorm",
		showPage1 = "1",
		showPage2 = "0"
	}
}

function setJetBrains(selectedJetBrains)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectJetBrains[selectedJetBrains]['iconName'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables JetBrainsPage1 "' .. selectJetBrains[selectedJetBrains]['showPage1'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables JetBrainsPage2 "' .. selectJetBrains[selectedJetBrains]['showPage2'] .. '" "#@#Settings Variables.inc"')

	SKIN:Bang('!WriteKeyValue Variables NameIconMask "' .. selectJetBrains[selectedJetBrains]['iconMask'] .. '" "#@#Plus\\Variables.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setJetBrainsPage1()
	SKIN:Bang('!ShowMeterGroup JetBrainsPage1')
	SKIN:Bang('!HideMeterGroup JetBrainsPage2')
	SKIN:Bang('!Update')

end

function setJetBrainsPage2()
	SKIN:Bang('!ShowMeterGroup JetBrainsPage2')
	SKIN:Bang('!HideMeterGroup JetBrainsPage1')

	SKIN:Bang('!Update')

end

--; ============================================================
--; ============================================================

hoverJetBrainsSelect = {
	["Over"] = {
		colorPage1 = "255,215,0",
		colorPage2 = "255,215,0"
	},
	["Leave"] = {
		colorPage1 = "255,255,255",
		colorPage2 = "255,255,255"
	}
}

function setHoverJetBrainsPage1(selectedHover)
	SKIN:Bang('!SetOption MeterPage1Text FontColor "' .. hoverJetBrainsSelect[selectedHover]['colorPage1'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverJetBrainsPage2(selectedHover)
	SKIN:Bang('!SetOption MeterPage2Text FontColor "' .. hoverJetBrainsSelect[selectedHover]['colorPage2'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end
