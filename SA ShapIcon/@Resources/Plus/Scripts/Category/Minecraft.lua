--; ============================================================
--; Lua Minecraft
--; ============================================================

selectMinecraft = {
	["Minecraft (Bedrock Edition)"] = {
		iconName = "Minecraft (Bedrock Edition)",
		iconMask = "MinecraftBedrock",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1"
	},
	["Minecraft (Java Edition)"] = {
		iconName = "Minecraft (Java Edition)",
		iconMask = "MinecraftJava",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1"
	},
	["Minecraft Dungeons"] = {
		iconName = "Minecraft Dungeons",
		iconMask = "MinecraftDungeons",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1"
	},
	["Minecraft Legends"] = {
		iconName = "Minecraft Legends",
		iconMask = "MinecraftLegends",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1"
	},
	["Badlion Client"] = {
		iconName = "Badlion Client",
		iconMask = "Badlion",
		showPage1 = "1",
		showPage2 = "0",
		showPage3 = "1"
	},
	["Batmod Client"] = {
		iconName = "Batmod Client",
		iconMask = "Batmod",
		showPage1 = "1",
		showPage2 = "0",
		showPage3 = "1"
	},
	["Cosmic Client"] = {
		iconName = "Cosmic Client",
		iconMask = "Cosmic",
		showPage1 = "1",
		showPage2 = "0",
		showPage3 = "1"
	},
	["LabyMod Client"] = {
		iconName = "LabyMod Client",
		iconMask = "LabyMod",
		showPage1 = "1",
		showPage2 = "0",
		showPage3 = "1"
	},
	["Lunar Client"] = {
		iconName = "Lunar Client",
		iconMask = "Lunar",
		showPage1 = "1",
		showPage2 = "0",
		showPage3 = "1"
	},
	["PvPLounge Client"] = {
		iconName = "PvPLounge Client",
		iconMask = "PvPLounge",
		showPage1 = "1",
		showPage2 = "0",
		showPage3 = "1"
	},
	["Better Minecraft"] = {
		iconName = "Better Minecraft",
		iconMask = "BetterMinecraft",
		showPage1 = "1",
		showPage2 = "1",
		showPage3 = "0"
	},
	["MultiMC"] = {
		iconName = "MultiMC",
		iconMask = "MultiMC",
		showPage1 = "1",
		showPage2 = "1",
		showPage3 = "0"
	},
	["Pixelmon"] = {
		iconName = "Pixelmon",
		iconMask = "Pixelmon",
		showPage1 = "1",
		showPage2 = "1",
		showPage3 = "0"
	},
	["RLCraft"] = {
		iconName = "RLCraft",
		iconMask = "RLCraft",
		showPage1 = "1",
		showPage2 = "1",
		showPage3 = "0"
	},
	["Valhelsia"] = {
		iconName = "Valhelsia",
		iconMask = "Valhelsia",
		showPage1 = "1",
		showPage2 = "1",
		showPage3 = "0"
	},
	["Vault Hunters"] = {
		iconName = "Vault Hunters",
		iconMask = "VaultHunters",
		showPage1 = "1",
		showPage2 = "1",
		showPage3 = "0"
	}
}

function setMinecraft(selectedMinecraft)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectMinecraft[selectedMinecraft]['iconName'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MinecraftPage1 "' .. selectMinecraft[selectedMinecraft]['showPage1'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MinecraftPage2 "' .. selectMinecraft[selectedMinecraft]['showPage2'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MinecraftPage3 "' .. selectMinecraft[selectedMinecraft]['showPage3'] .. '" "#@#Settings Variables.inc"')

	SKIN:Bang('!WriteKeyValue Variables NameIconMask "' .. selectMinecraft[selectedMinecraft]['iconMask'] .. '" "#@#Plus\\Variables.inc"')


	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setMinecraftPage1()
	SKIN:Bang('!ShowMeterGroup MinecraftPage1')
	SKIN:Bang('!HideMeterGroup MinecraftPage2')
	SKIN:Bang('!HideMeterGroup MinecraftPage3')

    SKIN:Bang('!Update')

end

function setMinecraftPage2()
	SKIN:Bang('!ShowMeterGroup MinecraftPage2')
	SKIN:Bang('!HideMeterGroup MinecraftPage1')
	SKIN:Bang('!HideMeterGroup MinecraftPage3')

    SKIN:Bang('!Update')

end

function setMinecraftPage3()
	SKIN:Bang('!ShowMeterGroup MinecraftPage3')
	SKIN:Bang('!HideMeterGroup MinecraftPage1')
	SKIN:Bang('!HideMeterGroup MinecraftPage2')

    SKIN:Bang('!Update')

end

--; ============================================================
--; ============================================================

hoverMinecraftSelect = {
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

function setHoverMinecraftPage1(selectedHover)
	SKIN:Bang('!SetOption MeterPage1Text FontColor "' .. hoverMinecraftSelect[selectedHover]['colorPage1'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverMinecraftPage2(selectedHover)
	SKIN:Bang('!SetOption MeterPage2Text FontColor "' .. hoverMinecraftSelect[selectedHover]['colorPage2'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverMinecraftPage3(selectedHover)
	SKIN:Bang('!SetOption MeterPage3Text FontColor "' .. hoverMinecraftSelect[selectedHover]['colorPage3'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end
