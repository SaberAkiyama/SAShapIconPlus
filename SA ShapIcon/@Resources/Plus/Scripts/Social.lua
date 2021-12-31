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

--; ============================================================

function setGuildedColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinGuilded" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setRedditColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinReddit" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setSignalColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinSignal" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setTeamSpeakColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinTeamSpeak" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setTelegramColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinTelegram" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setTwitterColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinTwitter" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setWebExColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinWebEx" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setWhatsAppColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinWhatsApp" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

end

--; ============================================================

function setZoomColorManual(selectedCode)
	SKIN:Bang('!CommandMeasure "MeterSkinZoom" "' .. colorSelect[selectedCode]['colorCode'] ..  '"')

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
