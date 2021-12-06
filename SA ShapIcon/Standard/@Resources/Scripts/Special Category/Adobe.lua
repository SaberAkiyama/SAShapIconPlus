--; ============================================================
--; Lua Adobe
--; ============================================================

selectContextAdobe = {
	["After Effects"] = {
		iconCategoryName = "Adobe",
		iconSpecialName = "After Effects",
		iconURLName = "#AfteEffectsURL#"
	},
	["Animate"] = {
		iconCategoryName = "Adobe",
		iconSpecialName = "Animate",
		iconURLName = "#AnimateURL#"
	},
	["Audition"] = {
		iconCategoryName = "Adobe",
		iconSpecialName = "Audition",
		iconURLName = "#AuditionURL#"
	},
	["Bridge"] = {
		iconCategoryName = "Adobe",
		iconSpecialName = "Bridge",
		iconURLName = "#BridgeURL#"
	},
	["Creative Cloud"] = {
		iconCategoryName = "Adobe",
		iconSpecialName = "Creative Cloud",
		iconURLName = "#CreativeURL#"
	},
	["Dreamweaver"] = {
		iconCategoryName = "Adobe",
		iconSpecialName = "Dreamweaver",
		iconURLName = "#DreamweaverURL#"
	},
	["Framemaker"] = {
		iconCategoryName = "Adobe",
		iconSpecialName = "Framemaker",
		iconURLName = "#FramemakerURL#"
	},
	["Illustrator"] = {
		iconCategoryName = "Adobe",
		iconSpecialName = "Illustrator",
		iconURLName = "#IllustratorURL#"
	},
	["InDesign"] = {
		iconCategoryName = "Adobe",
		iconSpecialName = "InDesign",
		iconURLName = "#InDesignURL#"
	},
	["Lightroom"] = {
		iconCategoryName = "Adobe",
		iconSpecialName = "Lightroom",
		iconURLName = "#LightroomURL#"
	},
	["Photoshop"] = {
		iconCategoryName = "Adobe",
		iconSpecialName = "Photoshop",
		iconURLName = "#PhotoshopURL#"
	},
	["Premiere Pro"] = {
		iconCategoryName = "Adobe",
		iconSpecialName = "Premiere Pro",
		iconURLName = "#PremiereURL#"
	},
	["XD"] = {
		iconCategoryName = "Adobe",
		iconSpecialName = "XD",
		iconURLName = "#XDURL#"
	}
}

function setContextAdobe3Icon1AlterHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon1AlterHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon1AlterHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon2AlterHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon2AlterHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon2AlterHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon3AlterHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon3AlterHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon3AlterHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon4AlterHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon4AlterHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon4AlterHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon5AlterHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon5AlterHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon5AlterHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe4Icon1AlterHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1AlterHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1AlterHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1AlterHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon2AlterHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2AlterHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2AlterHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2AlterHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon3AlterHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3AlterHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3AlterHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3AlterHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon4AlterHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4AlterHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4AlterHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4AlterHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon5AlterHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5AlterHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5AlterHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5AlterHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe5Icon1AlterHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1AlterHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1AlterHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1AlterHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1AlterHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon2AlterHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2AlterHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2AlterHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2AlterHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2AlterHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon3AlterHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3AlterHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3AlterHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3AlterHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3AlterHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon4AlterHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4AlterHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4AlterHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4AlterHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4AlterHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon5AlterHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5AlterHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5AlterHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5AlterHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5AlterHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe7Icon1AlterHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1AlterHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1AlterHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1AlterHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1AlterHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1AlterHexagonNo6(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #1" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1AlterHexagonNo7(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #1" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe7Icon2AlterHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2AlterHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2AlterHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2AlterHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2AlterHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2AlterHexagonNo6(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #2" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2AlterHexagonNo7(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #2" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe7Icon3AlterHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3AlterHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3AlterHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3AlterHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3AlterHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3AlterHexagonNo6(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #3" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3AlterHexagonNo7(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #3" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe7Icon4AlterHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4AlterHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4AlterHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4AlterHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4AlterHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4AlterHexagonNo6(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #4" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4AlterHexagonNo7(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #4" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe7Icon5AlterHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5AlterHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5AlterHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5AlterHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5AlterHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5AlterHexagonNo6(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #5" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5AlterHexagonNo7(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #5" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe3Icon1AlterHexagonV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon1AlterHexagonV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon1AlterHexagonV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon2AlterHexagonV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon2AlterHexagonV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon2AlterHexagonV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon3AlterHexagonV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon3AlterHexagonV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon3AlterHexagonV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon4AlterHexagonV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon4AlterHexagonV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon4AlterHexagonV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon5AlterHexagonV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon5AlterHexagonV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon5AlterHexagonV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe4Icon1AlterHexagonV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1AlterHexagonV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1AlterHexagonV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1AlterHexagonV2No4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon2AlterHexagonV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2AlterHexagonV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2AlterHexagonV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2AlterHexagonV2No4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon3AlterHexagonV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3AlterHexagonV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3AlterHexagonV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3AlterHexagonV2No4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon4AlterHexagonV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4AlterHexagonV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4AlterHexagonV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4AlterHexagonV2No4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon5AlterHexagonV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5AlterHexagonV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5AlterHexagonV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5AlterHexagonV2No4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe5Icon1AlterHexagonV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1AlterHexagonV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1AlterHexagonV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1AlterHexagonV2No4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1AlterHexagonV2No5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon2AlterHexagonV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2AlterHexagonV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2AlterHexagonV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2AlterHexagonV2No4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2AlterHexagonV2No5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon3AlterHexagonV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3AlterHexagonV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3AlterHexagonV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3AlterHexagonV2No4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3AlterHexagonV2No5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon4AlterHexagonV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4AlterHexagonV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4AlterHexagonV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4AlterHexagonV2No4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4AlterHexagonV2No5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon5AlterHexagonV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5AlterHexagonV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5AlterHexagonV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5AlterHexagonV2No4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5AlterHexagonV2No5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe7Icon1AlterHexagonV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1AlterHexagonV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1AlterHexagonV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1AlterHexagonV2No4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1AlterHexagonV2No5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1AlterHexagonV2No6(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonV2No6 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2No6 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonV2No6 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #1" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1AlterHexagonV2No7(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonV2No7 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2No7 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonV2No7 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #1" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe7Icon2AlterHexagonV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2AlterHexagonV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2AlterHexagonV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2AlterHexagonV2No4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2AlterHexagonV2No5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2AlterHexagonV2No6(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonV2No6 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2No6 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonV2No6 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #2" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2AlterHexagonV2No7(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonV2No7 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2No7 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonV2No7 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #2" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe7Icon3AlterHexagonV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3AlterHexagonV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3AlterHexagonV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3AlterHexagonV2No4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3AlterHexagonV2No5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3AlterHexagonV2No6(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonV2No6 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2No6 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonV2No6 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #3" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3AlterHexagonV2No7(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonV2No7 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2No7 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonV2No7 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #3" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe7Icon4AlterHexagonV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4AlterHexagonV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4AlterHexagonV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4AlterHexagonV2No4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4AlterHexagonV2No5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4AlterHexagonV2No6(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonV2No6 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2No6 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonV2No6 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #4" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4AlterHexagonV2No7(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonV2No7 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2No7 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonV2No7 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #4" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe7Icon5AlterHexagonV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5AlterHexagonV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5AlterHexagonV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5AlterHexagonV2No4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonV2No4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5AlterHexagonV2No5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonV2No5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5AlterHexagonV2No6(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonV2No6 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2No6 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonV2No6 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #5" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5AlterHexagonV2No7(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonV2No7 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2No7 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonV2No7 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #5" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe3Icon1DashedHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1DashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon1DashedHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1DashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon1DashedHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1DashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon2DashedHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2DashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon2DashedHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2DashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon2DashedHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2DashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon3DashedHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3DashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon3DashedHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3DashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon3DashedHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3DashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon4DashedHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4DashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon4DashedHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4DashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon4DashedHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4DashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon5DashedHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5DashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon5DashedHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5DashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon5DashedHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5DashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe4Icon1DashedHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1DashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1DashedHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1DashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1DashedHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1DashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1DashedHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1DashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon2DashedHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2DashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2DashedHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2DashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2DashedHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2DashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2DashedHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2DashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon3DashedHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3DashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3DashedHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3DashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3DashedHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3DashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3DashedHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3DashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon4DashedHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4DashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4DashedHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4DashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4DashedHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4DashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4DashedHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4DashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon5DashedHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5DashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5DashedHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5DashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5DashedHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5DashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5DashedHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5DashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe5Icon1DashedHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1DashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1DashedHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1DashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1DashedHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1DashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1DashedHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1DashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1DashedHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryDashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1DashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLDashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon2DashedHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2DashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2DashedHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2DashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2DashedHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2DashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2DashedHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2DashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2DashedHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryDashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2DashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLDashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon3DashedHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3DashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3DashedHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3DashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3DashedHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3DashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3DashedHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3DashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3DashedHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryDashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3DashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLDashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon4DashedHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4DashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4DashedHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4DashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4DashedHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4DashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4DashedHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4DashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4DashedHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryDashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4DashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLDashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon5DashedHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5DashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5DashedHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5DashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5DashedHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5DashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5DashedHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5DashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5DashedHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryDashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5DashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLDashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe7Icon1DashedHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1DashedHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1DashedHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1DashedHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1DashedHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryDashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLDashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1DashedHexagonNo6(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryDashedHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLDashedHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #1" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1DashedHexagonNo7(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryDashedHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLDashedHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #1" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe7Icon2DashedHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2DashedHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2DashedHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2DashedHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2DashedHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryDashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLDashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2DashedHexagonNo6(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryDashedHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLDashedHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #2" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2DashedHexagonNo7(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryDashedHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLDashedHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #2" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe7Icon3DashedHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3DashedHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3DashedHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3DashedHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3DashedHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryDashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLDashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3DashedHexagonNo6(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryDashedHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLDashedHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #3" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3DashedHexagonNo7(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryDashedHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLDashedHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #3" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe7Icon4DashedHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4DashedHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4DashedHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4DashedHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4DashedHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryDashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLDashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4DashedHexagonNo6(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryDashedHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLDashedHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #4" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4DashedHexagonNo7(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryDashedHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLDashedHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #4" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe7Icon5DashedHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLDashedHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5DashedHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLDashedHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5DashedHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLDashedHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5DashedHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLDashedHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5DashedHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryDashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLDashedHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5DashedHexagonNo6(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryDashedHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLDashedHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #5" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5DashedHexagonNo7(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryDashedHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLDashedHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #5" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe3Icon1InlineHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon1InlineHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon1InlineHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon2InlineHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon2InlineHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon2InlineHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon3InlineHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon3InlineHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon3InlineHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon4InlineHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon4InlineHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon4InlineHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon5InlineHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon5InlineHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon5InlineHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe4Icon1InlineHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1InlineHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1InlineHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1InlineHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon2InlineHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2InlineHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2InlineHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2InlineHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon3InlineHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3InlineHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3InlineHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3InlineHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon4InlineHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4InlineHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4InlineHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4InlineHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon5InlineHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5InlineHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5InlineHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5InlineHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe5Icon1InlineHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1InlineHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1InlineHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1InlineHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1InlineHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon2InlineHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2InlineHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2InlineHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2InlineHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2InlineHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon3InlineHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3InlineHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3InlineHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3InlineHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3InlineHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon4InlineHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4InlineHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4InlineHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4InlineHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4InlineHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon5InlineHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5InlineHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5InlineHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5InlineHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5InlineHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe7Icon1InlineHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1InlineHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1InlineHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1InlineHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1InlineHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryInlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLInlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1InlineHexagonNo6(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryInlineHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLInlineHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #1" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1InlineHexagonNo7(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryInlineHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLInlineHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #1" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe7Icon2InlineHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2InlineHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2InlineHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2InlineHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2InlineHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryInlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLInlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2InlineHexagonNo6(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryInlineHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLInlineHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #2" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2InlineHexagonNo7(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryInlineHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLInlineHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #2" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe7Icon3InlineHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3InlineHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3InlineHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3InlineHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3InlineHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryInlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLInlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3InlineHexagonNo6(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryInlineHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLInlineHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #3" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3InlineHexagonNo7(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryInlineHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLInlineHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #3" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe7Icon4InlineHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4InlineHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4InlineHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4InlineHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4InlineHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryInlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLInlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4InlineHexagonNo6(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryInlineHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLInlineHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #4" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4InlineHexagonNo7(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryInlineHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLInlineHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #4" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe7Icon5InlineHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLInlineHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5InlineHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLInlineHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5InlineHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLInlineHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5InlineHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLInlineHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5InlineHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryInlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLInlineHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5InlineHexagonNo6(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryInlineHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLInlineHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #5" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5InlineHexagonNo7(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryInlineHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLInlineHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #5" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe3Icon1RegularHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon1RegularHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon1RegularHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon2RegularHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon2RegularHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon2RegularHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon3RegularHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon3RegularHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon3RegularHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon4RegularHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon4RegularHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon4RegularHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon5RegularHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon5RegularHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon5RegularHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe4Icon1RegularHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1RegularHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1RegularHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1RegularHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon2RegularHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2RegularHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2RegularHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2RegularHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon3RegularHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3RegularHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3RegularHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3RegularHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon4RegularHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4RegularHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4RegularHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4RegularHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon5RegularHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5RegularHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5RegularHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5RegularHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe5Icon1RegularHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1RegularHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1RegularHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1RegularHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1RegularHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon2RegularHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2RegularHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2RegularHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2RegularHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2RegularHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon3RegularHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3RegularHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3RegularHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3RegularHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3RegularHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon4RegularHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4RegularHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4RegularHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4RegularHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4RegularHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon5RegularHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5RegularHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5RegularHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5RegularHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5RegularHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe7Icon1RegularHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1RegularHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1RegularHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1RegularHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1RegularHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryRegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLRegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1RegularHexagonNo6(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryRegularHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLRegularHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #1" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon1RegularHexagonNo7(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryRegularHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLRegularHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #1" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe7Icon2RegularHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2RegularHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2RegularHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2RegularHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2RegularHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryRegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLRegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2RegularHexagonNo6(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryRegularHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLRegularHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #2" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon2RegularHexagonNo7(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryRegularHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLRegularHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #2" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe7Icon3RegularHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3RegularHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3RegularHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3RegularHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3RegularHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryRegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLRegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3RegularHexagonNo6(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryRegularHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLRegularHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #3" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon3RegularHexagonNo7(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryRegularHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLRegularHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #3" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe7Icon4RegularHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4RegularHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4RegularHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4RegularHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4RegularHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryRegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLRegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4RegularHexagonNo6(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryRegularHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLRegularHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #4" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon4RegularHexagonNo7(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryRegularHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLRegularHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #4" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe7Icon5RegularHexagonNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLRegularHexagonNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5RegularHexagonNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLRegularHexagonNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5RegularHexagonNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLRegularHexagonNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5RegularHexagonNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLRegularHexagonNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5RegularHexagonNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryRegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLRegularHexagonNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5RegularHexagonNo6(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryRegularHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLRegularHexagonNo6 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #5" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe7Icon5RegularHexagonNo7(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryRegularHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLRegularHexagonNo7 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #5" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe3Icon1AlterSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon1AlterSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon1AlterSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon2AlterSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon2AlterSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon2AlterSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon3AlterSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon3AlterSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon3AlterSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon4AlterSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon4AlterSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon4AlterSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon5AlterSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon5AlterSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon5AlterSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe4Icon1AlterSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1AlterSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1AlterSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1AlterSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon2AlterSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2AlterSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2AlterSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2AlterSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon3AlterSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3AlterSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3AlterSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3AlterSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon4AlterSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4AlterSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4AlterSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4AlterSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon5AlterSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5AlterSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5AlterSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5AlterSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe5Icon1AlterSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1AlterSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1AlterSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1AlterSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1AlterSquareNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon2AlterSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2AlterSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2AlterSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2AlterSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2AlterSquareNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon3AlterSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3AlterSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3AlterSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3AlterSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3AlterSquareNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon4AlterSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4AlterSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4AlterSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4AlterSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4AlterSquareNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon5AlterSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5AlterSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5AlterSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5AlterSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5AlterSquareNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe3Icon1AlterSquareV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon1AlterSquareV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon1AlterSquareV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon2AlterSquareV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon2AlterSquareV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon2AlterSquareV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon3AlterSquareV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon3AlterSquareV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon3AlterSquareV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon4AlterSquareV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon4AlterSquareV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon4AlterSquareV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon5AlterSquareV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon5AlterSquareV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon5AlterSquareV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe4Icon1AlterSquareV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1AlterSquareV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1AlterSquareV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1AlterSquareV2No4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon2AlterSquareV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2AlterSquareV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2AlterSquareV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2AlterSquareV2No4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon3AlterSquareV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3AlterSquareV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3AlterSquareV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3AlterSquareV2No4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon4AlterSquareV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4AlterSquareV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4AlterSquareV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4AlterSquareV2No4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon5AlterSquareV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5AlterSquareV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5AlterSquareV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5AlterSquareV2No4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe5Icon1AlterSquareV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1AlterSquareV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1AlterSquareV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1AlterSquareV2No4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1AlterSquareV2No5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareV2No5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareV2No5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareV2No5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon2AlterSquareV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2AlterSquareV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2AlterSquareV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2AlterSquareV2No4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2AlterSquareV2No5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareV2No5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareV2No5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareV2No5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon3AlterSquareV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3AlterSquareV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3AlterSquareV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3AlterSquareV2No4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3AlterSquareV2No5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareV2No5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareV2No5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareV2No5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon4AlterSquareV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4AlterSquareV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4AlterSquareV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4AlterSquareV2No4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4AlterSquareV2No5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareV2No5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareV2No5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareV2No5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon5AlterSquareV2No1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareV2No1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5AlterSquareV2No2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareV2No2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5AlterSquareV2No3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareV2No3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5AlterSquareV2No4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareV2No4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5AlterSquareV2No5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareV2No5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareV2No5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareV2No5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe3Icon1InlineSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon1InlineSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon1InlineSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon2InlineSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon2InlineSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon2InlineSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon3InlineSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon3InlineSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon3InlineSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon4InlineSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon4InlineSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon4InlineSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon5InlineSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon5InlineSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon5InlineSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe4Icon1InlineSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1InlineSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1InlineSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1InlineSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryInlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLInlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon2InlineSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2InlineSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2InlineSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2InlineSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryInlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLInlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon3InlineSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3InlineSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3InlineSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3InlineSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryInlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLInlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon4InlineSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4InlineSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4InlineSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4InlineSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryInlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLInlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon5InlineSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5InlineSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5InlineSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5InlineSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryInlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLInlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe5Icon1InlineSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1InlineSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1InlineSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1InlineSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1InlineSquareNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon2InlineSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2InlineSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2InlineSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2InlineSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2InlineSquareNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon3InlineSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3InlineSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3InlineSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3InlineSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3InlineSquareNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon4InlineSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4InlineSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4InlineSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4InlineSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4InlineSquareNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon5InlineSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5InlineSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5InlineSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5InlineSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5InlineSquareNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe3Icon1RegularSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon1RegularSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon1RegularSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon2RegularSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon2RegularSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon2RegularSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon3RegularSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon3RegularSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon3RegularSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon4RegularSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon4RegularSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon4RegularSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe3Icon5RegularSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon5RegularSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe3Icon5RegularSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe4Icon1RegularSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1RegularSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1RegularSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon1RegularSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryRegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLRegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon2RegularSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2RegularSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2RegularSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon2RegularSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryRegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLRegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon3RegularSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3RegularSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3RegularSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon3RegularSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryRegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLRegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon4RegularSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4RegularSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4RegularSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon4RegularSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryRegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLRegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe4Icon5RegularSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5RegularSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5RegularSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe4Icon5RegularSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryRegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLRegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobe5Icon1RegularSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1RegularSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1RegularSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1RegularSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon1RegularSquareNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon2RegularSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2RegularSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2RegularSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2RegularSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon2RegularSquareNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon3RegularSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3RegularSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3RegularSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3RegularSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon3RegularSquareNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon4RegularSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4RegularSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4RegularSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4RegularSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon4RegularSquareNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextAdobe5Icon5RegularSquareNo1(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularSquareNo1 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5RegularSquareNo2(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularSquareNo2 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5RegularSquareNo3(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularSquareNo3 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5RegularSquareNo4(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularSquareNo4 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextAdobe5Icon5RegularSquareNo5(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularSquareNo5 "' .. selectContextAdobe[selectedAdobe]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextAdobePage1()
	SKIN:Bang('!ShowMeterGroup AdobePage1')
	SKIN:Bang('!HideMeterGroup AdobePage2')

	SKIN:Bang('!Update')

end

function setContextAdobePage2()
	SKIN:Bang('!ShowMeterGroup AdobePage2')
	SKIN:Bang('!HideMeterGroup AdobePage1')

	SKIN:Bang('!Update')

end

--; ============================================================
--; ============================================================

hoverContextAdobeSelect = {
	["Over"] = {
		colorPage1 = "255,215,0",
		colorPage2 = "255,215,0"
	},
	["Leave"] = {
		colorPage1 = "255,255,255",
		colorPage2 = "255,255,255"
	}
}

function setHoverContextAdobePage1(selectedHover)
	SKIN:Bang('!SetOption MeterPage1Text FontColor "' .. hoverContextAdobeSelect[selectedHover]['colorPage1'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverContextAdobePage2(selectedHover)
	SKIN:Bang('!SetOption MeterPage2Text FontColor "' .. hoverContextAdobeSelect[selectedHover]['colorPage2'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end
