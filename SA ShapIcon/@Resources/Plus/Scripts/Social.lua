--; ============================================================
--; Lua Color (Social)
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

function setDiscordColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinDiscord" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setGuildedColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinGuilded" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setMetaMessengerColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinMetaMessenger" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setRedditColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinReddit" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setSignalColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinSignal" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setTeamSpeakColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinTeamSpeak" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setTelegramColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinTelegram" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setTwitterColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinTwitter" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setWebExColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinWebEx" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setWhatsAppColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinWhatsApp" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

function setZoomColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinZoom" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

--; ============================================================
--; Lua Color Chameleon (Social)
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

function setDiscordMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiscordMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiscordMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiscordSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiscordShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiscordShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiscordSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables DiscordShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiscordShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setGuildedMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables GuildedMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GuildedMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setGuildedSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables GuildedShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GuildedShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setGuildedSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables GuildedShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GuildedShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setMetaMessengerMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MetaMessengerMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MetaMessengerMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMetaMessengerSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MetaMessengerShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MetaMessengerShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setMetaMessengerSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables MetaMessengerShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables MetaMessengerShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setRedditMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables RedditMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RedditMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setRedditSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables RedditShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RedditShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setRedditSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables RedditShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RedditShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setSignalMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables SignalMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SignalMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSignalSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables SignalShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SignalShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSignalSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables SignalShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SignalShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setTeamSpeakMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables TeamSpeakMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TeamSpeakMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setTeamSpeakSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables TeamSpeakShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TeamSpeakShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setTeamSpeakSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables TeamSpeakShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TeamSpeakShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setTelegramMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables TelegramMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TelegramMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setTelegramSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables TelegramShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TelegramShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setTelegramSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables TelegramShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TelegramShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setTwitterMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables TwitterMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TwitterMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setTwitterSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables TwitterShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TwitterShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setTwitterSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables TwitterShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TwitterShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setWhatsAppMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables WhatsAppMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WhatsAppMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setWhatsAppSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables WhatsAppShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WhatsAppShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setWhatsAppSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables WhatsAppShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WhatsAppShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

function setZoomMaskCh(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ZoomMaskChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ZoomMaskChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setZoomSG1Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ZoomShapeGradient1ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ZoomShapeGradient1ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setZoomSG2Ch(selectedColorCh)
	SKIN:Bang('!WriteKeyValue Variables ZoomShapeGradient2ChCode ' .. colorChSelect[selectedColorCh]['chamCode'] .. ' "#@#Plus\\Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ZoomShapeGradient2ChName "' .. colorChSelect[selectedColorCh]['chamName'] .. '" "#@#Plus\\Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================

--; ============================================================
--; Lua Mask (Social)
--; ============================================================

maskSocialSelect = {
	["Alter Celtic Knot"] = {
		socialMaskMeter = "Image",
		socialMaskStyle = "AlterCelticKnot",
		socialMaskShape = "Circle",
		socialRegularHidden = "0"
	},
	["Alter Chain"] = {
		socialMaskMeter = "Image",
		socialMaskStyle = "AlterChain",
		socialMaskShape = "Circle",
		socialRegularHidden = "0"
	},
	["Alter Circle"] = {
		socialMaskMeter = "Shape",
		socialMaskStyle = "AlterCircle",
		socialMaskShape = "Circle",
		socialRegularHidden = "0"
	},
	["Alter Hexagon"] = {
		socialMaskMeter = "Shape",
		socialMaskStyle = "AlterHexagon",
		socialMaskShape = "Hexagon",
		socialRegularHidden = "0"
	},
	["Alter Square"] = {
		socialMaskMeter = "Shape",
		socialMaskStyle = "AlterSquare",
		socialMaskShape = "Square",
		socialRegularHidden = "0"
	},
	["Alter Circle V2"] = {
		socialMaskMeter = "Shape",
		socialMaskStyle = "AlterCircleV2",
		socialMaskShape = "Circle",
		socialRegularHidden = "0"
	},
	["Alter Hexagon V2"] = {
		socialMaskMeter = "Shape",
		socialMaskStyle = "AlterHexagonV2",
		socialMaskShape = "Hexagon",
		socialRegularHidden = "0"
	},
	["Alter Square V2"] = {
		socialMaskMeter = "Shape",
		socialMaskStyle = "AlterSquareV2",
		socialMaskShape = "Square",
		socialRegularHidden = "0"
	},
	["Dashed Circle"] = {
		socialMaskMeter = "Shape",
		socialMaskStyle = "DashedCircle",
		socialMaskShape = "Circle",
		socialRegularHidden = "0"
	},
	["Dashed Hexagon"] = {
		socialMaskMeter = "Shape",
		socialMaskStyle = "DashedHexagon",
		socialMaskShape = "Hexagon",
		socialRegularHidden = "0"
	},
	["Inline Circle"] = {
		socialMaskMeter = "Shape",
		socialMaskStyle = "InlineCircle",
		socialMaskShape = "Circle",
		socialRegularHidden = "0"
	},
	["Inline Hexagon"] = {
		socialMaskMeter = "Shape",
		socialMaskStyle = "InlineHexagon",
		socialMaskShape = "Hexagon",
		socialRegularHidden = "0"
	},
	["Inline Parallelogram"] = {
		socialMaskMeter = "Shape",
		socialMaskStyle = "InlineParallelogram",
		socialMaskShape = "Parallelogram",
		socialRegularHidden = "0"
	},
	["Inline Square"] = {
		socialMaskMeter = "Shape",
		socialMaskStyle = "InlineSquare",
		socialMaskShape = "Square",
		socialRegularHidden = "0"
	},
	["Regular Celtic Knot"] = {
		socialMaskMeter = "Image",
		socialMaskStyle = "CelticKnot",
		socialMaskShape = "Circle",
		socialRegularHidden = "0"
	},
	["Regular Chain"] = {
		socialMaskMeter = "Image",
		socialMaskStyle = "Chain",
		socialMaskShape = "Circle",
		socialRegularHidden = "0"
	},
	["Regular Circle"] = {
		socialMaskMeter = "Shape",
		socialMaskStyle = "Blank",
		socialMaskShape = "Circle",
		socialRegularHidden = "1"
	},
	["Regular Hexagon"] = {
		socialMaskMeter = "Shape",
		socialMaskStyle = "Blank",
		socialMaskShape = "Hexagon",
		socialRegularHidden = "1"
	},
	["Regular Parallelogram"] = {
		socialMaskMeter = "Shape",
		socialMaskStyle = "Blank",
		socialMaskShape = "Parallelogram",
		socialRegularHidden = "1"
	},
	["Regular Square"] = {
		socialMaskMeter = "Shape",
		socialMaskStyle = "Blank",
		socialMaskShape = "Square",
		socialRegularHidden = "1"
	},
	["Split Circle"] = {
		socialMaskMeter = "Shape",
		socialMaskStyle = "SplitCircle",
		socialMaskShape = "Circle",
		socialRegularHidden = "0"
	},
	["Split Hexagon"] = {
		socialMaskMeter = "Shape",
		socialMaskStyle = "SplitHexagon",
		socialMaskShape = "Hexagon",
		socialRegularHidden = "0"
	},
	["Split Square"] = {
		socialMaskMeter = "Shape",
		socialMaskStyle = "SplitSquare",
		socialMaskShape = "Square",
		socialRegularHidden = "0"
	}
}

function setDiscordMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables DiscordMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiscordMaskMeter "' .. maskSocialSelect[selectedMask]['socialMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiscordShape "' .. maskSocialSelect[selectedMask]['socialMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiscordMaskStyle "' .. maskSocialSelect[selectedMask]['socialMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables DiscordRegularHidden "' .. maskSocialSelect[selectedMask]['socialRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setGuildedMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables GuildedMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables GuildedMaskMeter "' .. maskSocialSelect[selectedMask]['socialMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables GuildedShape "' .. maskSocialSelect[selectedMask]['socialMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables GuildedMaskStyle "' .. maskSocialSelect[selectedMask]['socialMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables GuildedRegularHidden "' .. maskSocialSelect[selectedMask]['socialRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setMetaMessengerMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables MetaMessengerMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MetaMessengerMaskMeter "' .. maskSocialSelect[selectedMask]['socialMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MetaMessengerShape "' .. maskSocialSelect[selectedMask]['socialMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MetaMessengerMaskStyle "' .. maskSocialSelect[selectedMask]['socialMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables MetaMessengerRegularHidden "' .. maskSocialSelect[selectedMask]['socialRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setRedditMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables RedditMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables RedditMaskMeter "' .. maskSocialSelect[selectedMask]['socialMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables RedditShape "' .. maskSocialSelect[selectedMask]['socialMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables RedditMaskStyle "' .. maskSocialSelect[selectedMask]['socialMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables RedditRegularHidden "' .. maskSocialSelect[selectedMask]['socialRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setSignalMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables SignalMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables SignalMaskMeter "' .. maskSocialSelect[selectedMask]['socialMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables SignalShape "' .. maskSocialSelect[selectedMask]['socialMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables SignalMaskStyle "' .. maskSocialSelect[selectedMask]['socialMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables SignalRegularHidden "' .. maskSocialSelect[selectedMask]['socialRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setTeamSpeakMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables TeamSpeakMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables TeamSpeakMaskMeter "' .. maskSocialSelect[selectedMask]['socialMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables TeamSpeakShape "' .. maskSocialSelect[selectedMask]['socialMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables TeamSpeakMaskStyle "' .. maskSocialSelect[selectedMask]['socialMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables TeamSpeakRegularHidden "' .. maskSocialSelect[selectedMask]['socialRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setTelegramMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables TelegramMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables TelegramMaskMeter "' .. maskSocialSelect[selectedMask]['socialMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables TelegramShape "' .. maskSocialSelect[selectedMask]['socialMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables TelegramMaskStyle "' .. maskSocialSelect[selectedMask]['socialMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables TelegramRegularHidden "' .. maskSocialSelect[selectedMask]['socialRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setTwitterMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables FramemakerMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FramemakerMaskMeter "' .. maskSocialSelect[selectedMask]['socialMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FramemakerShape "' .. maskSocialSelect[selectedMask]['socialMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FramemakerMaskStyle "' .. maskSocialSelect[selectedMask]['socialMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables FramemakerRegularHidden "' .. maskSocialSelect[selectedMask]['socialRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setWebExMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables WebExMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WebExMaskMeter "' .. maskSocialSelect[selectedMask]['socialMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WebExShape "' .. maskSocialSelect[selectedMask]['socialMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WebExMaskStyle "' .. maskSocialSelect[selectedMask]['socialMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WebExRegularHidden "' .. maskSocialSelect[selectedMask]['socialRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setWhatsAppMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables WhatsAppMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WhatsAppMaskMeter "' .. maskSocialSelect[selectedMask]['socialMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WhatsAppShape "' .. maskSocialSelect[selectedMask]['socialMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WhatsAppMaskStyle "' .. maskSocialSelect[selectedMask]['socialMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables WhatsAppRegularHidden "' .. maskSocialSelect[selectedMask]['socialRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
end

function setZoomMask(selectedMask)
	SKIN:Bang('!WriteKeyValue Variables ZoomMask "' .. selectedMask .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ZoomMaskMeter "' .. maskSocialSelect[selectedMask]['socialMaskMeter'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ZoomShape "' .. maskSocialSelect[selectedMask]['socialMaskShape'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ZoomMaskStyle "' .. maskSocialSelect[selectedMask]['socialMaskStyle'] .. '" "#@#Plus\\Variables.inc" ')
	SKIN:Bang('!WriteKeyValue Variables ZoomRegularHidden "' .. maskSocialSelect[selectedMask]['socialRegularHidden'] .. '" "#@#Plus\\Variables.inc" ')

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
	SKIN:Bang('!RefreshGroup SISocial')

end
