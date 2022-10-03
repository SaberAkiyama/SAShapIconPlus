--; ============================================================
--; Lua Disk (Page 1)
--; ============================================================

selectDisk = {
	["Disk A"] = {
		iconName = "Disk A",
		iconMask = "DiskA"
	},
	["Disk B"] = {
		iconName = "Disk B",
		iconMask = "DiskB"
	},
	["Disk C"] = {
		iconName = "Disk C",
		iconMask = "DiskC"
	},
	["Disk D"] = {
		iconName = "Disk D",
		iconMask = "DiskD"
	},
	["Disk E"] = {
		iconName = "Disk E",
		iconMask = "DiskE"
	},
	["Disk F"] = {
		iconName = "Disk F",
		iconMask = "DiskF"
	},
	["Disk G"] = {
		iconName = "Disk G",
		iconMask = "DiskG"
	},
	["Disk H"] = {
		iconName = "Disk H",
		iconMask = "DiskH"
	},
	["Disk I"] = {
		iconName = "Disk I",
		iconMask = "DiskI"
	},
	["Disk J"] = {
		iconName = "Disk J",
		iconMask = "DiskJ"
	},
	["Disk K"] = {
		iconName = "Disk K",
		iconMask = "DiskK"
	},
	["Disk L"] = {
		iconName = "Disk L",
		iconMask = "DiskL"
	},
	["Disk M"] = {
		iconName = "Disk M",
		iconMask = "DiskM"
	},
	["Disk N"] = {
		iconName = "Disk N",
		iconMask = "DiskN"
	},
	["Disk O"] = {
		iconName = "Disk O",
		iconMask = "DiskO"
	},
	["Disk P"] = {
		iconName = "Disk P",
		iconMask = "DiskP"
	},
	["Disk Q"] = {
		iconName = "Disk Q",
		iconMask = "DiskQ"
	},
	["Disk R"] = {
		iconName = "Disk R",
		iconMask = "DiskR"
	},
	["Disk S"] = {
		iconName = "Disk S",
		iconMask = "DiskS"
	},
	["Disk T"] = {
		iconName = "Disk T",
		iconMask = "DiskT"
	},
	["Disk U"] = {
		iconName = "Disk U",
		iconMask = "DiskU"
	},
	["Disk V"] = {
		iconName = "Disk V",
		iconMask = "DiskV"
	},
	["Disk W"] = {
		iconName = "Disk W",
		iconMask = "DiskW"
	},
	["Disk X"] = {
		iconName = "Disk X",
		iconMask = "DiskX"
	},
	["Disk Y"] = {
		iconName = "Disk Y",
		iconMask = "DiskY"
	},
	["Disk Z"] = {
		iconName = "Disk Z",
		iconMask = "DiskZ"
	}
}

function setDisk(selectedDisk)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectDisk[selectedDisk]['iconName'] .. '" "#@#Settings Variables.inc"')

	SKIN:Bang('!WriteKeyValue Variables NameIconMask "' .. selectDisk[selectedDisk]['iconMask'] .. '" "#@#Plus\\Variables.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end
