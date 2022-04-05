--; ============================================================
--; Lua Emulator
--; ============================================================

selectEmulator = {
	["BlueStacks"] = {
		iconName = "BlueStacks",
		iconNamePreset = "BlueStacks",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Cemu"] = {
		iconName = "Cemu",
		iconNamePreset = "Cemu",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Citra"] = {
		iconName = "Citra",
		iconNamePreset = "Citra",
		showPage1 = "0",
		showPage2 = "1"
	},
	["DeSmuME"] = {
		iconName = "DeSmuME",
		iconNamePreset = "DeSmuME",
		showPage1 = "0",
		showPage2 = "1"
	},
	["Dolphin"] = {
		iconName = "Dolphin",
		iconNamePreset = "Dolphin",
		showPage1 = "0",
		showPage2 = "1"
	},
	["DuckStation"] = {
		iconName = "DuckStation",
		iconNamePreset = "DuckStation",
		showPage1 = "0",
		showPage2 = "1"
	},
	["PCSX2"] = {
		iconName = "PCSX2",
		iconNamePreset = "PCSX2",
		showPage1 = "0",
		showPage2 = "1"
	},
	["PPSSPP"] = {
		iconName = "PPSSPP",
		iconNamePreset = "PPSSPP",
		showPage1 = "0",
		showPage2 = "1"
	},
	["RPCS3"] = {
		iconName = "RPCS3",
		iconNamePreset = "RPCS3",
		showPage1 = "1",
		showPage2 = "0"
	},
	["Vita3K"] = {
		iconName = "Vita3K",
		iconNamePreset = "Vita3K",
		showPage1 = "1",
		showPage2 = "0"
	},
	["Xenia"] = {
		iconName = "Xenia",
		iconNamePreset = "Xenia",
		showPage1 = "1",
		showPage2 = "0"
	}
}

function setEmulator(selectedEmulator)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectEmulator[selectedEmulator]['iconName'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NameIconPreset "' .. selectEmulator[selectedEmulator]['iconNamePreset'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EmulatorPage1 "' .. selectEmulator[selectedEmulator]['showPage1'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables EmulatorPage2 "' .. selectEmulator[selectedEmulator]['showPage2'] .. '" "#@#Settings Variables.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setEmulatorPage1()
	SKIN:Bang('!ShowMeterGroup EmulatorPage1')
	SKIN:Bang('!HideMeterGroup EmulatorPage2')

	SKIN:Bang('!Update')

end

function setEmulatorPage2()
	SKIN:Bang('!ShowMeterGroup EmulatorPage2')
	SKIN:Bang('!HideMeterGroup EmulatorPage1')

	SKIN:Bang('!Update')

end

--; ============================================================
--; ============================================================

hoverEmulatorSelect = {
	["Over"] = {
		colorPage1 = "255,215,0",
		colorPage2 = "255,215,0"
	},
	["Leave"] = {
		colorPage1 = "255,255,255",
		colorPage2 = "255,255,255"
	}
}

function setHoverEmulatorPage1(selectedHover)
	SKIN:Bang('!SetOption MeterPage1Text FontColor "' .. hoverEmulatorSelect[selectedHover]['colorPage1'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverEmulatorPage2(selectedHover)
	SKIN:Bang('!SetOption MeterPage2Text FontColor "' .. hoverEmulatorSelect[selectedHover]['colorPage2'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end
