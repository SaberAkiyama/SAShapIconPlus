--; ============================================================
--; Lua Color (Social)
--; ============================================================

colorSelect = {
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

function setDiscord(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables DiscordChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiscordChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiscordChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiscordBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setDiscordManual()
	SKIN:Bang('!CommandMeasure "MeterSkinDiscord" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables DiscordChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables DiscordBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setGuilded(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables GuildedChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GuildedChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GuildedChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GuildedBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setGuildedManual()
	SKIN:Bang('!CommandMeasure "MeterSkinGuilded" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables GuildedChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables GuildedBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setReddit(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables RedditChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RedditChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RedditChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RedditBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setRedditManual()
	SKIN:Bang('!CommandMeasure "MeterSkinReddit" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables RedditChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables RedditBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setSignal(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables SignalChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SignalChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SignalChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SignalBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setSignalManual()
	SKIN:Bang('!CommandMeasure "MeterSkinSignal" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables SignalChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables SignalBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setTeamSpeak(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables TeamSpeakChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TeamSpeakChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TeamSpeakChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TeamSpeakBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setTeamSpeakManual()
	SKIN:Bang('!CommandMeasure "MeterSkinTeamSpeak" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables TeamSpeakChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TeamSpeakBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setTelegram(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables TelegramChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TelegramChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TelegramChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TelegramBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setTelegramManual()
	SKIN:Bang('!CommandMeasure "MeterSkinTelegram" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables TelegramChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TelegramBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setTwitter(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables TwitterChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TwitterChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TwitterChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TwitterBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setTwitterManual()
	SKIN:Bang('!CommandMeasure "MeterSkinTwitter" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables TwitterChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables TwitterBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setWhatsApp(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables WhatsAppChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WhatsAppChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WhatsAppChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WhatsAppBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setWhatsAppManual()
	SKIN:Bang('!CommandMeasure "MeterSkinWhatsApp" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables WhatsAppChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WhatsAppBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setWebEx(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables WebExChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WebExChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WebExChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WebExBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setWebExManual()
	SKIN:Bang('!CommandMeasure "MeterSkinWebEx" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables WebExChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables WebExBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================

function setZoom(selectedColor)
	SKIN:Bang('!WriteKeyValue Variables ZoomChameleonCode ' .. colorSelect[selectedColor]['chamCode'] .. ' "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ZoomChameleonName "' .. colorSelect[selectedColor]['chamName'] .. '" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ZoomChameleonHidden "0" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ZoomBaseHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setZoomManual()
	SKIN:Bang('!CommandMeasure "MeterSkinZoom" "ExecuteBatch 1"')
	SKIN:Bang('!WriteKeyValue Variables ZoomChameleonHidden "1" "#@#Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables ZoomBaseHidden "0" "#@#Variables.inc"')

end

--; ============================================================
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
