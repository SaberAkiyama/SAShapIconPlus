--; ============================================================
--; Lua Office
--; ============================================================

selectOffice = {
	["Excel"] = {
        iconName = "Excel"
	},
	["OneNote"] = {
        iconName = "OneNote"
	},
	["Outlook"] = {
        iconName = "Outlook"
	},
	["PowerPoint"] = {
        iconName = "PowerPoint"
	},
	["SharePoint"] = {
        iconName = "SharePoint"
	},
	["Teams"] = {
        iconName = "Teams"
	},
	["Word"] = {
        iconName = "Word"
	},
	["Yammer"] = {
        iconName = "Yammer"
	}
}

function setOffice(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectOffice[selectedOffice]['iconName'] .. '" "#@#Settings Variables.inc"')
	
	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
	
end
