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

function setMinecraftColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinMinecraft" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setMinecraftDungeonsColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinMinecraftDungeons" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setBadlionColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinBadlion" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setBatmodColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinBatmod" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

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

function setPvPLoungeColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinPvPLounge" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

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

function setMinecraftMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables MinecraftMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MinecraftMaskMeter "' .. maskMinecraftSelect[selectedMask]['minecraftMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MinecraftShape "' .. maskMinecraftSelect[selectedMask]['minecraftMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MinecraftMaskStyle "' .. maskMinecraftSelect[selectedMask]['minecraftMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MinecraftRegularHidden "' .. maskMinecraftSelect[selectedMask]['minecraftRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

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
