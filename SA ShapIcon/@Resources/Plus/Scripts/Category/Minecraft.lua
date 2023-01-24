--; ============================================================
--; Lua Minecraft
--; ============================================================

selectMinecraft = {
	["Minecraft (Bedrock Edition)"] = {
		iconName = "Minecraft (Bedrock Edition)",
		iconMask = "MinecraftBedrock"
	},
	["Minecraft (Java Edition)"] = {
		iconName = "Minecraft (Java Edition)",
		iconMask = "MinecraftJava"
	},
	["Minecraft Dungeons"] = {
		iconName = "Minecraft Dungeons",
		iconMask = "MinecraftDungeons"
	}
}

selectMinecraftClient = {
	["Badlion Client"] = {
        iconName = "Badlion Client",
		iconMask = "Badlion"
	},
	["Batmod Client"] = {
        iconName = "Batmod Client",
		iconMask = "Batmod"
	},
	["Cosmic Client"] = {
        iconName = "Cosmic Client",
		iconMask = "Cosmic"
	},
	["LabyMod Client"] = {
        iconName = "LabyMod Client",
		iconMask = "LabyMod"
	},
	["Lunar Client"] = {
        iconName = "Lunar Client",
		iconMask = "Lunar"
	},
	["PvPLounge Client"] = {
        iconName = "PvPLounge Client",
		iconMask = "PvPLounge"
	}
}

selectMinecraftModpack = {
	["Better Minecraft"] = {
        iconName = "Better Minecraft",
		iconMask = "BetterMinecraft"
	},
	["MultiMC"] = {
		iconName = "MultiMC",
		iconMask = "MultiMC"
	},
	["Pixelmon"] = {
		iconName = "Pixelmon",
		iconMask = "Pixelmon"
	},
	["RLCraft"] = {
        iconName = "RLCraft",
		iconMask = "RLCraft"
	},
	["Valhelsia"] = {
        iconName = "Valhelsia",
		iconMask = "Valhelsia"
	},
	["Vault Hunters"] = {
		iconName = "Vault Hunters",
		iconMask = "VaultHunters"
	}
}

function setMinecraft(selectedMinecraft)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectMinecraft[selectedMinecraft]['iconName'] .. '" "#@#Settings Variables.inc"')

	SKIN:Bang('!WriteKeyValue Variables NameIconMask "' .. selectMinecraft[selectedMinecraft]['iconMask'] .. '" "#@#Plus\\Variables.inc"')


	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMinecraftClient(selectedClient)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectMinecraftClient[selectedClient]['iconName'] .. '" "#@#Settings Variables.inc"')

	SKIN:Bang('!WriteKeyValue Variables NameIconMask "' .. selectMinecraftClient[selectedClient]['iconMask'] .. '" "#@#Plus\\Variables.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMinecraftModpack(selectedModpack)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectMinecraftModpack[selectedModpack]['iconName'] .. '" "#@#Settings Variables.inc"')

	SKIN:Bang('!WriteKeyValue Variables NameIconMask "' .. selectMinecraftModpack[selectedModpack]['iconMask'] .. '" "#@#Plus\\Variables.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setMinecraftPage1()
	SKIN:Bang('!WriteKeyValue Variables MinecraftPage1 "0" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MinecraftPage2 "1" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MinecraftType "Clients" "#@#Settings Variables.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMinecraftPage2()
	SKIN:Bang('!WriteKeyValue Variables MinecraftPage1 "1" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MinecraftPage2 "0" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MinecraftType "Modpacks" "#@#Settings Variables.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

hoverMinecraftSelect = {
	["Over"] = {
		colorPage1 = "255,215,0",
		colorPage2 = "255,215,0"
	},
	["Leave"] = {
		colorPage1 = "255,255,255",
		colorPage2 = "255,255,255"
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
