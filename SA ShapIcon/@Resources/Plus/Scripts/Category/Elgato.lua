--; ============================================================
--; Lua Elgato (Page 1)
--; ============================================================

selectElgato = {
	["4K Capture Utility"] = {
		iconName = "4K Capture Utility",
		iconMask = "4KCU"
	},
	["Camera Hub"] = {
		iconName = "Camera Hub",
		iconMask = "CameraHub"
	},
	["Control Center"] = {
		iconName = "Control Center",
		iconMask = "ControlCenter"
	},
	["Game Capture"] = {
		iconName = "Game Capture",
		iconMask = "GameCapture"
	},
	["Stream Deck"] = {
		iconName = "Stream Deck",
		iconMask = "StreamDeck"
	},
	["Video Capture"] = {
		iconName = "Video Capture",
		iconMask = "VideoCapture"
	},
	["Wave Link"] = {
		iconName = "Wave Link",
		iconMask = "WaveLink"
	}
}

function setElgato(selectedElgato)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectElgato[selectedElgato]['iconName'] .. '" "#@#Settings Variables.inc"')

	SKIN:Bang('!WriteKeyValue Variables NameIconMask "' .. selectElgato[selectedElgato]['iconMask'] .. '" "#@#Plus\\Variables.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
	
end
