--; ============================================================
--; Lua Browsing (Page 1)
--; ============================================================

selectBrowsing = {
	["Brave Browser"] = {
        iconName = "Brave Browser"
	},
	["Chrome"] = {
        iconName = "Chrome"
	},
	["Firefox"] = {
        iconName = "Firefox"
	},
	["Microsoft Edge"] = {
        iconName = "Microsoft Edge"
	},
	["Opera"] = {
        iconName = "Opera"
	},
	["Opera GX"] = {
        iconName = "Opera GX"
	},
	["Safari"] = {
        iconName = "Safari"
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
