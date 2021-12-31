--; ============================================================
--; Lua Elgato (Page 1)
--; ============================================================

selectElgato = {
	["4K Capture Utility"] = {
        iconName = "4K Capture Utility"
	},
	["Camera Hub"] = {
        iconName = "Camera Hub"
	},
	["Control Center"] = {
        iconName = "Control Center"
	},
	["Game Capture"] = {
        iconName = "Game Capture"
	},
	["Stream Deck"] = {
        iconName = "Stream Deck"
	},
	["Video Capture"] = {
        iconName = "Video Capture"
	},
	["Wave Link"] = {
        iconName = "Wave Link"
	}
}

function setElgato(selectedElgato)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectElgato[selectedElgato]['iconName'] .. '" "#@#Settings Variables.inc"')
	
	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')
	
end
