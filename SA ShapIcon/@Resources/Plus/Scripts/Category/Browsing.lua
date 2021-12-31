--; ============================================================
--; Lua Browsing (Page 1)
--; ============================================================

selectBrowsing = {
    ["Apple Safari"] = {
        iconName = "Apple Safari"
    },
	["Brave Browser"] = {
        iconName = "Brave Browser"
	},
	["Google Chrome"] = {
        iconName = "Google Chrome"
	},
	["Mozilla Firefox"] = {
        iconName = "Mozilla Firefox"
	},
	["Microsoft Edge"] = {
        iconName = "Microsoft Edge"
	},
	["Opera Browser"] = {
        iconName = "Opera Browser"
	},
	["Opera GX"] = {
        iconName = "Opera GX"
	},
	["Vivaldi Browser"] = {
        iconName = "Vivaldi Browser"
	}
}

function setBrowsing(selectedBrowsing)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectBrowsing[selectedBrowsing]['iconName'] .. '" "#@#Settings Variables.inc"')
	
	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
	
end
