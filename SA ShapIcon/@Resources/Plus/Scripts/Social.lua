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
