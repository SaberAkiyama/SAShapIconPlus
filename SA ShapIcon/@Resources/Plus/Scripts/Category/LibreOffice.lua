--; ============================================================
--; Lua LibreOffice
--; ============================================================

selectLibreOffice = {
	["Base"] = {
		iconName = "Base",
		iconMask = "Base"
	},
	["Calc"] = {
		iconName = "Calc",
		iconMask = "Calc"
	},
	["Draw"] = {
		iconName = "Draw",
		iconMask = "Draw"
	},
	["Impress"] = {
		iconName = "Impress",
		iconMask = "Impress"
	},
	["Math"] = {
		iconName = "Math",
		iconMask = "Math"
	},
	["Writer"] = {
		iconName = "Writer",
		iconMask = "Writer"
	}
}

function setLibreOffice(selectedLibreOffice)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectLibreOffice[selectedLibreOffice]['iconName'] .. '" "#@#Settings Variables.inc"')

	SKIN:Bang('!WriteKeyValue Variables NameIconMask "' .. selectLibreOffice[selectedLibreOffice]['iconMask'] .. '" "#@#Plus\\Variables.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
	
end
