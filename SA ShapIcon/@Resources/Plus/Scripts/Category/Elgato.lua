--; ============================================================
--; Lua Elgato (Page 1)
--; ============================================================

selectElgato = {
	["4K Capture Utility"] = {
		iconName = "4K Capture Utility",
		iconNamePreset = "4KCU"
	},
	["Camera Hub"] = {
		iconName = "Camera Hub",
		iconNamePreset = "CameraHub"
	},
	["Control Center"] = {
		iconName = "Control Center",
		iconNamePreset = "ControlCenter"
	},
	["Game Capture"] = {
		iconName = "Game Capture",
		iconNamePreset = "GameCapture"
	},
	["Stream Deck"] = {
		iconName = "Stream Deck",
		iconNamePreset = "StreamDeck"
	},
	["Video Capture"] = {
		iconName = "Video Capture",
		iconNamePreset = "VideoCapture"
	},
	["Wave Link"] = {
		iconName = "Wave Link",
		iconNamePreset = "WaveLink"
	}
}

function setElgato(selectedElgato)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectElgato[selectedElgato]['iconName'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables NameIconPreset "' .. selectElgato[selectedElgato]['iconNamePreset'] .. '" "#@#Plus\\Variables.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end
