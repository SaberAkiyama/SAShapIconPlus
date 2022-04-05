--; ============================================================
--; Lua Office
--; ============================================================

selectOffice = {
	["Excel"] = {
		iconName = "Excel",
		iconNamePreset = "Excel"
	},
	["OneNote"] = {
		iconName = "OneNote",
		iconNamePreset = "OneNote"
	},
	["Outlook"] = {
		iconName = "Outlook",
		iconNamePreset = "Outlook"
	},
	["PowerPoint"] = {
		iconName = "PowerPoint",
		iconNamePreset = "PowerPoint"
	},
	["SharePoint"] = {
		iconName = "SharePoint",
		iconNamePreset = "SharePoint"
	},
	["Teams"] = {
		iconName = "Teams",
		iconNamePreset = "Teams"
	},
	["Word"] = {
		iconName = "Word",
		iconNamePreset = "Word"
	},
	["Yammer"] = {
		iconName = "Yammer",
		iconNamePreset = "Yammer"
	}
}

function setOffice(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectOffice[selectedOffice]['iconName'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NameIconPreset "' .. selectOffice[selectedOffice]['iconNamePreset'] .. '" "#@#Plus\\Variables.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end
