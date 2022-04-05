--; ============================================================
--; Lua Browsing (Page 1)
--; ============================================================

selectBrowsing = {
	["Apple Safari"] = {
		iconName = "Apple Safari",
		iconNamePreset = "Safari"
	},
	["Brave Browser"] = {
		iconName = "Brave Browser",
		iconNamePreset = "Brave"
	},
	["Google Chrome"] = {
		iconName = "Google Chrome",
		iconNamePreset = "Chrome"
	},
	["Mozilla Firefox"] = {
		iconName = "Mozilla Firefox",
		iconNamePreset = "Firefox"
	},
	["Microsoft Edge"] = {
		iconName = "Microsoft Edge",
		iconNamePreset = "Edge"
	},
	["Opera Browser"] = {
		iconName = "Opera Browser",
		iconNamePreset = "Opera"
	},
	["Opera GX"] = {
		iconName = "Opera GX",
		iconNamePreset = "OperaGX"
	},
	["Vivaldi Browser"] = {
		iconName = "Vivaldi Browser",
		iconNamePreset = "Vivaldi"
	}
}

function setBrowsing(selectedBrowsing)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectBrowsing[selectedBrowsing]['iconName'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NameIconPreset "' .. selectBrowsing[selectedBrowsing]['iconNamePreset'] .. '" "#@#Plus\\Variables.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end
