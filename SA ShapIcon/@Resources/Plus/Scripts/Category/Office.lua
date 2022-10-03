--; ============================================================
--; Lua Office
--; ============================================================

selectOffice = {
	["Excel"] = {
		iconName = "Excel",
		iconMask = "Excel"
	},
	["OneDrive"] = {
		iconName = "OneDrive",
		iconMask = "OneDrive"
	},
	["OneNote"] = {
		iconName = "OneNote",
		iconMask = "OneNote"
	},
	["Outlook"] = {
		iconName = "Outlook",
		iconMask = "Outlook"
	},
	["PowerPoint"] = {
		iconName = "PowerPoint",
		iconMask = "PowerPoint"
	},
	["SharePoint"] = {
		iconName = "SharePoint",
		iconMask = "SharePoint"
	},
	["Teams"] = {
		iconName = "Teams",
		iconMask = "Teams"
	},
	["Word"] = {
		iconName = "Word",
		iconMask = "Word"
	},
	["Yammer"] = {
		iconName = "Yammer",
		iconMask = "Yammer"
	}
}

function setOffice(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectOffice[selectedOffice]['iconName'] .. '" "#@#Settings Variables.inc"')

	SKIN:Bang('!WriteKeyValue Variables NameIconMask "' .. selectOffice[selectedOffice]['iconMask'] .. '" "#@#Plus\\Variables.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
	
end
