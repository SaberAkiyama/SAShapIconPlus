--; ============================================================
--; Lua Google (Page 1)
--; ============================================================

selectGoogle = {
	["Docs"] = {
		iconName = "Docs",
		iconMask = "Docs"
	},
	["Drive"] = {
		iconName = "Drive",
		iconMask = "Drive"
	},
	["Gmail"] = {
		iconName = "Gmail",
		iconMask = "Gmail"
	},
	["Maps"] = {
		iconName = "Maps",
		iconMask = "Maps"
	},
	["Photos"] = {
		iconName = "Photos",
		iconMask = "Photos"
	},
	["Sheets"] = {
		iconName = "Sheets",
		iconMask = "Sheets"
	},
	["Slides"] = {
		iconName = "Slides",
		iconMask = "Slides"
	}
}

function setGoogle(selectedGoogle)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectGoogle[selectedGoogle]['iconName'] .. '" "#@#Settings Variables.inc"')

	SKIN:Bang('!WriteKeyValue Variables NameIconMask "' .. selectGoogle[selectedGoogle]['iconMask'] .. '" "#@#Plus\\Variables.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
	
end
