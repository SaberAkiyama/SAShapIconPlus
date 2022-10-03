--; ============================================================
--; Lua Browsing (Page 1)
--; ============================================================

selectBrowsing = {
	["Apple Safari"] = {
		iconName = "Apple Safari",
		iconMask = "Safari"
	},
	["Brave Browser"] = {
		iconName = "Brave Browser",
		iconMask = "Brave"
	},
	["Google Chrome"] = {
		iconName = "Google Chrome",
		iconMask = "Chrome"
	},
	["Mozilla Firefox"] = {
		iconName = "Mozilla Firefox",
		iconMask = "Firefox"
	},
	["Microsoft Edge"] = {
		iconName = "Microsoft Edge",
		iconMask = "Edge"
	},
	["Opera Browser"] = {
		iconName = "Opera Browser",
		iconMask = "Opera"
	},
	["Opera GX"] = {
		iconName = "Opera GX",
		iconMask = "OperaGX"
	},
	["Tor Browser"] = {
		iconName = "Tor Browser",
		iconMask = "Tor"
	},
	["Vivaldi Browser"] = {
		iconName = "Vivaldi Browser",
		iconMask = "Vivaldi"
	}
}

function setBrowsing(selectedBrowsing)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectBrowsing[selectedBrowsing]['iconName'] .. '" "#@#Settings Variables.inc"')

	SKIN:Bang('!WriteKeyValue Variables NameIconMask "' .. selectBrowsing[selectedBrowsing]['iconMask'] .. '" "#@#Plus\\Variables.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end
