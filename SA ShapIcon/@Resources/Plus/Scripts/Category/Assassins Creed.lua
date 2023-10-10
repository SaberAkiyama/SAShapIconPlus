--; ============================================================
--; Lua Assassin's Creed (Page 1)
--; ============================================================

selectAssassinsCreed = {
	["Assassins Creed"] = {
		iconName = "Assassins Creed",
		iconMask = "AssassinsCreed"
	},
	["Assassins Creed: Revelations"] = {
		iconName = "Assassins Creed Revelations",
		iconMask = "ACRevelations"
	},
	["Assassins Creed III"] = {
		iconName = "Assassins Creed III",
		iconMask = "AC3"
	},
	["Assassins Creed: Rogue"] = {
		iconName = "Assassins Creed Rogue",
		iconMask = "ACRogue"
	},
	["Assassins Creed IV: Black Flag"] = {
		iconName = "Assassins Creed IV Black Flag",
		iconMask = "AC4BlackFlag"
	},
	["Assassins Creed: Unity"] = {
		iconName = "Assassins Creed Unity",
		iconMask = "ACUnity"
	},
	["Assassins Creed: Syndicate"] = {
		iconName = "Assassins Creed Syndicate",
		iconMask = "ACSyndicate"
	},
	["Assassins Creed: Origins"] = {
		iconName = "Assassins Creed Origins",
		iconMask = "ACOrigins"
	},
	["Assassins Creed: Odyssey"] = {
		iconName = "Assassins Creed Odyssey",
		iconMask = "ACOdyssey"
	},
	["Assassins Creed: Valhalla"] = {
		iconName = "Assassins Creed Valhalla",
		iconMask = "ACValhalla"
	},
	["Assassins Creed: Mirage"] = {
		iconName = "Assassins Creed Mirage",
		iconMask = "ACMirage"
	}
}

function setAssassinsCreed(selectedAssassinsCreed)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectAssassinsCreed[selectedAssassinsCreed]['iconName'] .. '" "#@#Settings Variables.inc"')

	SKIN:Bang('!WriteKeyValue Variables NameIconMask "' .. selectAssassinsCreed[selectedAssassinsCreed]['iconMask'] .. '" "#@#Plus\\Variables.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
	
end
