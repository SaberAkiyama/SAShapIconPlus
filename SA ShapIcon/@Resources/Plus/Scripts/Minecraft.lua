--; ============================================================
--; Lua Color (Minecraft)
--; ============================================================

colorSelect = {
	["Mask"] = {
		colorCode = "ExecuteBatch 1"
	},
	["Gradient 1"] = {
		colorCode = "ExecuteBatch 2"
	},
	["Gradient 2"] = {
		colorCode = "ExecuteBatch 3"
	}
}

function setMinecraftBedrockColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinMinecraftBedrock" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setMinecraftJavaColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinMinecraftJava" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setMinecraftDungeonsColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinMinecraftDungeons" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setMinecraftLegendsColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinMinecraftLegends" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setBadlionColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinBadlion" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setBatmodColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinBatmod" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setBetterMinecraftColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinBetterMinecraft" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setCosmicColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinCosmic" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setLabyModColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinLabyMod" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setLunarColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinLunar" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setMultiMCColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinMultiMC" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setPixelmonColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinPixelmon" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setPvPLoungeColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinPvPLounge" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setRLCraftColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinRLCraft" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setValhelsiaColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinValhelsia" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setVaultHuntersColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinVaultHunters" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

--; ============================================================
--; Lua Color Chameleon (Minecraft)
--; ============================================================

colorChSelect = {
	["Average"] = {
		chamCode = "Avg",
		chamName = "Average"
	},
	["Foreground 1"] = {
		chamCode = "FG1",
		chamName = "Foreground 1"
	},
	["Foreground 2"] = {
		chamCode = "FG2",
		chamName = "Foreground 2"
	},
	["Background 1"] = {
		chamCode = "BG1",
		chamName = "Background 1"
	},
	["Background 2"] = {
		chamCode = "BG2",
		chamName = "Background 2"
	}
}

function setMinecraftBedrockMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MinecraftBedrockMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MinecraftBedrockMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMinecraftBedrockSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MinecraftBedrockShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MinecraftBedrockShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMinecraftBedrockSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MinecraftBedrockShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MinecraftBedrockShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setMinecraftJavaMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MinecraftJavaMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MinecraftJavaMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMinecraftJavaSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MinecraftJavaShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MinecraftJavaShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMinecraftJavaSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MinecraftJavaShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MinecraftJavaShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setMinecraftDungeonsMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MinecraftDungeonsMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MinecraftDungeonsMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMinecraftDungeonsSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MinecraftDungeonsShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MinecraftDungeonsShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMinecraftDungeonsSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MinecraftDungeonsShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MinecraftDungeonsShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setMinecraftLegendsMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MinecraftLegendsMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MinecraftLegendsMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMinecraftLegendsSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MinecraftLegendsShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MinecraftLegendsShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMinecraftLegendsSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MinecraftLegendsShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MinecraftLegendsShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setBadlionMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables BadlionMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BadlionMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBadlionSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables BadlionShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BadlionShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBadlionSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables BadlionShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BadlionShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setBatmodMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables BatmodMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BatmodMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBatmodSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables BatmodShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BatmodShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBatmodSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables BatmodShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BatmodShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setCosmicMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables CosmicMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CosmicMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setCosmicSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables CosmicShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CosmicShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setCosmicSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables CosmicShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables CosmicShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setLabyModMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables LabyModMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LabyModMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setLabyModSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables LabyModShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LabyModShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setLabyModSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables LabyModShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LabyModShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setLunarMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables LunarMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LunarMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setLunarSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables LunarShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LunarShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setLunarSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables LunarShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables LunarShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setPvPLoungeMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables PvPLoungeMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PvPLoungeMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPvPLoungeSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables PvPLoungeShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PvPLoungeShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPvPLoungeSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables PvPLoungeShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PvPLoungeShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setBetterMinecraftMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables BetterMinecraftMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BetterMinecraftMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBetterMinecraftSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables BetterMinecraftShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BetterMinecraftShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setBetterMinecraftSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables BetterMinecraftShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables BetterMinecraftShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setMultiMCMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MultiMCMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MultiMCMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMultiMCSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MultiMCShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MultiMCShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMultiMCSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MultiMCShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MultiMCShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setRLCraftMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables RLCraftMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RLCraftMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setRLCraftSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables RLCraftShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RLCraftShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setRLCraftSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables RLCraftShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RLCraftShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setPixelmonMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables PixelmonMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PixelmonMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPixelmonSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables PixelmonShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PixelmonShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setPixelmonSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables PixelmonShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PixelmonShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setValhelsiaMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ValhelsiaMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ValhelsiaMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setValhelsiaSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ValhelsiaShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ValhelsiaShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setValhelsiaSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ValhelsiaShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ValhelsiaShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setVaultHuntersMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables VaultHuntersMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VaultHuntersMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setVaultHuntersSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables VaultHuntersShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VaultHuntersShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setVaultHuntersSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables VaultHuntersShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables VaultHuntersShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

--; ============================================================
--; Lua Mask (Minecraft)
--; ============================================================

maskMinecraftSelect = {
	["Alter Celtic Knot"] = {
		minecraftMaskMeter = "Image",
		minecraftMaskStyle = "AlterCelticKnot",
		minecraftMaskShape = "Circle",
		minecraftRegularHidden = "0"
	},
	["Alter Chain"] = {
		minecraftMaskMeter = "Image",
		minecraftMaskStyle = "AlterChain",
		minecraftMaskShape = "Circle",
		minecraftRegularHidden = "0"
	},
	["Alter Circle"] = {
		minecraftMaskMeter = "Shape",
		minecraftMaskStyle = "AlterCircle",
		minecraftMaskShape = "Circle",
		minecraftRegularHidden = "0"
	},
	["Alter Hexagon"] = {
		minecraftMaskMeter = "Shape",
		minecraftMaskStyle = "AlterHexagon",
		minecraftMaskShape = "Hexagon",
		minecraftRegularHidden = "0"
	},
	["Alter Square"] = {
		minecraftMaskMeter = "Shape",
		minecraftMaskStyle = "AlterSquare",
		minecraftMaskShape = "Square",
		minecraftRegularHidden = "0"
	},
	["Alter Circle V2"] = {
		minecraftMaskMeter = "Shape",
		minecraftMaskStyle = "AlterCircleV2",
		minecraftMaskShape = "Circle",
		minecraftRegularHidden = "0"
	},
	["Alter Hexagon V2"] = {
		minecraftMaskMeter = "Shape",
		minecraftMaskStyle = "AlterHexagonV2",
		minecraftMaskShape = "Hexagon",
		minecraftRegularHidden = "0"
	},
	["Alter Square V2"] = {
		minecraftMaskMeter = "Shape",
		minecraftMaskStyle = "AlterSquareV2",
		minecraftMaskShape = "Square",
		minecraftRegularHidden = "0"
	},
	["Dashed Circle"] = {
		minecraftMaskMeter = "Shape",
		minecraftMaskStyle = "DashedCircle",
		minecraftMaskShape = "Circle",
		minecraftRegularHidden = "0"
	},
	["Dashed Hexagon"] = {
		minecraftMaskMeter = "Shape",
		minecraftMaskStyle = "DashedHexagon",
		minecraftMaskShape = "Hexagon",
		minecraftRegularHidden = "0"
	},
	["Inline Circle"] = {
		minecraftMaskMeter = "Shape",
		minecraftMaskStyle = "InlineCircle",
		minecraftMaskShape = "Circle",
		minecraftRegularHidden = "0"
	},
	["Inline Hexagon"] = {
		minecraftMaskMeter = "Shape",
		minecraftMaskStyle = "InlineHexagon",
		minecraftMaskShape = "Hexagon",
		minecraftRegularHidden = "0"
	},
	["Inline Parallelogram"] = {
		minecraftMaskMeter = "Shape",
		minecraftMaskStyle = "InlineParallelogram",
		minecraftMaskShape = "Parallelogram",
		minecraftRegularHidden = "0"
	},
	["Inline Square"] = {
		minecraftMaskMeter = "Shape",
		minecraftMaskStyle = "InlineSquare",
		minecraftMaskShape = "Square",
		minecraftRegularHidden = "0"
	},
	["Regular Celtic Knot"] = {
		minecraftMaskMeter = "Image",
		minecraftMaskStyle = "CelticKnot",
		minecraftMaskShape = "Circle",
		minecraftRegularHidden = "0"
	},
	["Regular Chain"] = {
		minecraftMaskMeter = "Image",
		minecraftMaskStyle = "Chain",
		minecraftMaskShape = "Circle",
		minecraftRegularHidden = "0"
	},
	["Regular Circle"] = {
		minecraftMaskMeter = "Shape",
		minecraftMaskStyle = "Blank",
		minecraftMaskShape = "Circle",
		minecraftRegularHidden = "1"
	},
	["Regular Hexagon"] = {
		minecraftMaskMeter = "Shape",
		minecraftMaskStyle = "Blank",
		minecraftMaskShape = "Hexagon",
		minecraftRegularHidden = "1"
	},
	["Regular Parallelogram"] = {
		minecraftMaskMeter = "Shape",
		minecraftMaskStyle = "Blank",
		minecraftMaskShape = "Parallelogram",
		minecraftRegularHidden = "1"
	},
	["Regular Square"] = {
		minecraftMaskMeter = "Shape",
		minecraftMaskStyle = "Blank",
		minecraftMaskShape = "Square",
		minecraftRegularHidden = "1"
	},
	["Split Circle"] = {
		minecraftMaskMeter = "Shape",
		minecraftMaskStyle = "SplitCircle",
		minecraftMaskShape = "Circle",
		minecraftRegularHidden = "0"
	},
	["Split Hexagon"] = {
		minecraftMaskMeter = "Shape",
		minecraftMaskStyle = "SplitHexagon",
		minecraftMaskShape = "Hexagon",
		minecraftRegularHidden = "0"
	},
	["Split Square"] = {
		minecraftMaskMeter = "Shape",
		minecraftMaskStyle = "SplitSquare",
		minecraftMaskShape = "Square",
		minecraftRegularHidden = "0"
	}
}

function setMinecraftBedrockMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables MinecraftBedrockMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MinecraftBedrockMaskMeter "' .. maskMinecraftSelect[selectedMask]['minecraftMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MinecraftBedrockShape "' .. maskMinecraftSelect[selectedMask]['minecraftMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MinecraftBedrockMaskStyle "' .. maskMinecraftSelect[selectedMask]['minecraftMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MinecraftBedrockRegularHidden "' .. maskMinecraftSelect[selectedMask]['minecraftRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setMinecraftJavaMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables MinecraftJavaMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MinecraftJavaMaskMeter "' .. maskMinecraftSelect[selectedMask]['minecraftMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MinecraftJavaShape "' .. maskMinecraftSelect[selectedMask]['minecraftMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MinecraftJavaMaskStyle "' .. maskMinecraftSelect[selectedMask]['minecraftMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MinecraftJavaRegularHidden "' .. maskMinecraftSelect[selectedMask]['minecraftRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setMinecraftDungeonsMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables MinecraftDungeonsMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MinecraftDungeonsMaskMeter "' .. maskMinecraftSelect[selectedMask]['minecraftMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MinecraftDungeonsShape "' .. maskMinecraftSelect[selectedMask]['minecraftMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MinecraftDungeonsMaskStyle "' .. maskMinecraftSelect[selectedMask]['minecraftMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MinecraftDungeonsRegularHidden "' .. maskMinecraftSelect[selectedMask]['minecraftRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setMinecraftLegendsMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables MinecraftLegendsMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MinecraftLegendsMaskMeter "' .. maskMinecraftSelect[selectedMask]['minecraftMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MinecraftLegendsShape "' .. maskMinecraftSelect[selectedMask]['minecraftMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MinecraftLegendsMaskStyle "' .. maskMinecraftSelect[selectedMask]['minecraftMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MinecraftLegendsRegularHidden "' .. maskMinecraftSelect[selectedMask]['minecraftRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setBadlionMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables BadlionMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BadlionMaskMeter "' .. maskMinecraftSelect[selectedMask]['minecraftMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BadlionShape "' .. maskMinecraftSelect[selectedMask]['minecraftMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BadlionMaskStyle "' .. maskMinecraftSelect[selectedMask]['minecraftMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BadlionRegularHidden "' .. maskMinecraftSelect[selectedMask]['minecraftRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setBatmodMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables BatmodMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BatmodMaskMeter "' .. maskMinecraftSelect[selectedMask]['minecraftMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BatmodShape "' .. maskMinecraftSelect[selectedMask]['minecraftMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BatmodMaskStyle "' .. maskMinecraftSelect[selectedMask]['minecraftMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BatmodRegularHidden "' .. maskMinecraftSelect[selectedMask]['minecraftRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setBetterMinecraftMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables BetterMinecraftMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BetterMinecraftMaskMeter "' .. maskMinecraftSelect[selectedMask]['minecraftMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BetterMinecraftShape "' .. maskMinecraftSelect[selectedMask]['minecraftMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BetterMinecraftMaskStyle "' .. maskMinecraftSelect[selectedMask]['minecraftMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables BetterMinecraftRegularHidden "' .. maskMinecraftSelect[selectedMask]['minecraftRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setCosmicMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables CosmicMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CosmicMaskMeter "' .. maskMinecraftSelect[selectedMask]['minecraftMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CosmicShape "' .. maskMinecraftSelect[selectedMask]['minecraftMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CosmicMaskStyle "' .. maskMinecraftSelect[selectedMask]['minecraftMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables CosmicRegularHidden "' .. maskMinecraftSelect[selectedMask]['minecraftRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setLabyModMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables LabyModMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables LabyModMaskMeter "' .. maskMinecraftSelect[selectedMask]['minecraftMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables LabyModShape "' .. maskMinecraftSelect[selectedMask]['minecraftMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables LabyModMaskStyle "' .. maskMinecraftSelect[selectedMask]['minecraftMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables LabyModRegularHidden "' .. maskMinecraftSelect[selectedMask]['minecraftRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setLunarMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables LunarMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables LunarMaskMeter "' .. maskMinecraftSelect[selectedMask]['minecraftMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables LunarShape "' .. maskMinecraftSelect[selectedMask]['minecraftMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables LunarMaskStyle "' .. maskMinecraftSelect[selectedMask]['minecraftMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables LunarRegularHidden "' .. maskMinecraftSelect[selectedMask]['minecraftRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setMultiMCMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables MultiMCMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MultiMCMaskMeter "' .. maskMinecraftSelect[selectedMask]['minecraftMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MultiMCShape "' .. maskMinecraftSelect[selectedMask]['minecraftMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MultiMCMaskStyle "' .. maskMinecraftSelect[selectedMask]['minecraftMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MultiMCRegularHidden "' .. maskMinecraftSelect[selectedMask]['minecraftRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setPixelmonMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables PixelmonMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PixelmonMaskMeter "' .. maskMinecraftSelect[selectedMask]['minecraftMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PixelmonShape "' .. maskMinecraftSelect[selectedMask]['minecraftMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PixelmonMaskStyle "' .. maskMinecraftSelect[selectedMask]['minecraftMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PixelmonRegularHidden "' .. maskMinecraftSelect[selectedMask]['minecraftRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setPvPLoungeMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables PvPLoungeMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PvPLoungeMaskMeter "' .. maskMinecraftSelect[selectedMask]['minecraftMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PvPLoungeShape "' .. maskMinecraftSelect[selectedMask]['minecraftMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PvPLoungeMaskStyle "' .. maskMinecraftSelect[selectedMask]['minecraftMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables PvPLoungeRegularHidden "' .. maskMinecraftSelect[selectedMask]['minecraftRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setRLCraftMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables RLCraftMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables RLCraftMaskMeter "' .. maskMinecraftSelect[selectedMask]['minecraftMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables RLCraftShape "' .. maskMinecraftSelect[selectedMask]['minecraftMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables RLCraftMaskStyle "' .. maskMinecraftSelect[selectedMask]['minecraftMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables RLCraftRegularHidden "' .. maskMinecraftSelect[selectedMask]['minecraftRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setValhelsiaMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables ValhelsiaMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ValhelsiaMaskMeter "' .. maskMinecraftSelect[selectedMask]['minecraftMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ValhelsiaShape "' .. maskMinecraftSelect[selectedMask]['minecraftMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ValhelsiaMaskStyle "' .. maskMinecraftSelect[selectedMask]['minecraftMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ValhelsiaRegularHidden "' .. maskMinecraftSelect[selectedMask]['minecraftRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setVaultHuntersMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables VaultHuntersMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables VaultHuntersMaskMeter "' .. maskMinecraftSelect[selectedMask]['minecraftMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables VaultHuntersShape "' .. maskMinecraftSelect[selectedMask]['minecraftMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables VaultHuntersMaskStyle "' .. maskMinecraftSelect[selectedMask]['minecraftMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables VaultHuntersRegularHidden "' .. maskMinecraftSelect[selectedMask]['minecraftRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

--; ============================================================

hoverCategorySelect = {
	["Over"] = {
		colorApply = "255,215,0"
	},
	["Leave"] = {
		colorApply = "255,255,255"
	}
}

function setSkinApply(selectedHover)
	SKIN:Bang('!SetOption MeterApplyButton FontColor "' .. hoverCategorySelect[selectedHover]['colorApply'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setApply()
	SKIN:Bang('!RefreshGroup SIMinecraft')

end
