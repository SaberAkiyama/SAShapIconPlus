--; ============================================================
--; Lua Office
--; ============================================================

selectContextOffice = {
	["Excel"] = {
		iconCategoryName = "Office",
		iconSpecialName = "Excel",
		iconURLName = "#ExcelURL#"
	},
	["OneNote"] = {
		iconCategoryName = "Office",
		iconSpecialName = "OneNote",
		iconURLName = "#OneNoteURL#"
	},
	["Outlook"] = {
		iconCategoryName = "Office",
		iconSpecialName = "Outlook",
		iconURLName = "#OutlookURL#"
	},
	["PowerPoint"] = {
		iconCategoryName = "Office",
		iconSpecialName = "PowerPoint",
		iconURLName = "#PowerPointURL#"
	},
	["SharePoint"] = {
		iconCategoryName = "Office",
		iconSpecialName = "SharePoint",
		iconURLName = "#SharePointURL#"
	},
	["Teams"] = {
		iconCategoryName = "Office",
		iconSpecialName = "Teams",
		iconURLName = "#TeamsURL#"
	},
	["Word"] = {
		iconCategoryName = "Office",
		iconSpecialName = "Word",
		iconURLName = "#WordURL#"
	},
	["Yammer"] = {
		iconCategoryName = "Office",
		iconSpecialName = "Yammer",
		iconURLName = "#YammerURL#"
	}
}

function setContextOffice3Icon1AlterHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon1AlterHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon1AlterHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon2AlterHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon2AlterHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon2AlterHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon3AlterHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon3AlterHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon3AlterHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon4AlterHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon4AlterHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon4AlterHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon5AlterHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon5AlterHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon5AlterHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOffice4Icon1AlterHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1AlterHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1AlterHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1AlterHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon2AlterHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2AlterHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2AlterHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2AlterHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon3AlterHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3AlterHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3AlterHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3AlterHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon4AlterHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4AlterHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4AlterHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4AlterHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon5AlterHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5AlterHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5AlterHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5AlterHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOffice5Icon1AlterHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1AlterHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1AlterHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1AlterHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1AlterHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon2AlterHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2AlterHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2AlterHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2AlterHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2AlterHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon3AlterHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3AlterHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3AlterHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3AlterHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3AlterHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon4AlterHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4AlterHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4AlterHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4AlterHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4AlterHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon5AlterHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5AlterHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5AlterHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5AlterHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5AlterHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOffice7Icon1AlterHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1AlterHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1AlterHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1AlterHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1AlterHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1AlterHexagonNo6(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #1" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1AlterHexagonNo7(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #1" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice7Icon2AlterHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2AlterHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2AlterHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2AlterHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2AlterHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2AlterHexagonNo6(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #2" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2AlterHexagonNo7(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #2" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice7Icon3AlterHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3AlterHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3AlterHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3AlterHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3AlterHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3AlterHexagonNo6(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #3" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3AlterHexagonNo7(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #3" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice7Icon4AlterHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4AlterHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4AlterHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4AlterHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4AlterHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4AlterHexagonNo6(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #4" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4AlterHexagonNo7(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #4" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice7Icon5AlterHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5AlterHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5AlterHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5AlterHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5AlterHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5AlterHexagonNo6(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #5" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5AlterHexagonNo7(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
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

function setContextOffice3Icon1AlterHexagonV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon1AlterHexagonV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon1AlterHexagonV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon2AlterHexagonV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon2AlterHexagonV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon2AlterHexagonV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon3AlterHexagonV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon3AlterHexagonV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon3AlterHexagonV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon4AlterHexagonV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon4AlterHexagonV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon4AlterHexagonV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon5AlterHexagonV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon5AlterHexagonV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon5AlterHexagonV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOffice4Icon1AlterHexagonV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1AlterHexagonV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1AlterHexagonV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1AlterHexagonV2No4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon2AlterHexagonV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2AlterHexagonV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2AlterHexagonV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2AlterHexagonV2No4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon3AlterHexagonV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3AlterHexagonV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3AlterHexagonV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3AlterHexagonV2No4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon4AlterHexagonV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4AlterHexagonV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4AlterHexagonV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4AlterHexagonV2No4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon5AlterHexagonV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5AlterHexagonV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5AlterHexagonV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5AlterHexagonV2No4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOffice5Icon1AlterHexagonV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1AlterHexagonV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1AlterHexagonV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1AlterHexagonV2No4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1AlterHexagonV2No5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon2AlterHexagonV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2AlterHexagonV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2AlterHexagonV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2AlterHexagonV2No4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2AlterHexagonV2No5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon3AlterHexagonV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3AlterHexagonV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3AlterHexagonV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3AlterHexagonV2No4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3AlterHexagonV2No5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon4AlterHexagonV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4AlterHexagonV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4AlterHexagonV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4AlterHexagonV2No4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4AlterHexagonV2No5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon5AlterHexagonV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5AlterHexagonV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5AlterHexagonV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5AlterHexagonV2No4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5AlterHexagonV2No5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOffice7Icon1AlterHexagonV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1AlterHexagonV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1AlterHexagonV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1AlterHexagonV2No4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1AlterHexagonV2No5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1AlterHexagonV2No6(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonV2No6 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2No6 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonV2No6 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #1" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1AlterHexagonV2No7(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonV2No7 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2No7 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonV2No7 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #1" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice7Icon2AlterHexagonV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2AlterHexagonV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2AlterHexagonV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2AlterHexagonV2No4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2AlterHexagonV2No5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2AlterHexagonV2No6(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonV2No6 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2No6 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonV2No6 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #2" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2AlterHexagonV2No7(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonV2No7 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2No7 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonV2No7 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #2" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice7Icon3AlterHexagonV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3AlterHexagonV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3AlterHexagonV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3AlterHexagonV2No4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3AlterHexagonV2No5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3AlterHexagonV2No6(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonV2No6 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2No6 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonV2No6 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #3" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3AlterHexagonV2No7(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonV2No7 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2No7 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonV2No7 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #3" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice7Icon4AlterHexagonV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4AlterHexagonV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4AlterHexagonV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4AlterHexagonV2No4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4AlterHexagonV2No5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4AlterHexagonV2No6(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonV2No6 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2No6 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonV2No6 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #4" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4AlterHexagonV2No7(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonV2No7 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2No7 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonV2No7 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #4" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice7Icon5AlterHexagonV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5AlterHexagonV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5AlterHexagonV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5AlterHexagonV2No4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonV2No4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5AlterHexagonV2No5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonV2No5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5AlterHexagonV2No6(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonV2No6 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2No6 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonV2No6 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #5" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5AlterHexagonV2No7(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonV2No7 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2No7 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonV2No7 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
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

function setContextOffice3Icon1DashedHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1DashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon1DashedHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1DashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon1DashedHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1DashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon2DashedHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2DashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon2DashedHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2DashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon2DashedHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2DashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon3DashedHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3DashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon3DashedHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3DashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon3DashedHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3DashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon4DashedHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4DashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon4DashedHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4DashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon4DashedHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4DashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon5DashedHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5DashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon5DashedHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5DashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon5DashedHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5DashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOffice4Icon1DashedHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1DashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1DashedHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1DashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1DashedHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1DashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1DashedHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1DashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon2DashedHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2DashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2DashedHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2DashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2DashedHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2DashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2DashedHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2DashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon3DashedHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3DashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3DashedHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3DashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3DashedHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3DashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3DashedHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3DashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon4DashedHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4DashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4DashedHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4DashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4DashedHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4DashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4DashedHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4DashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon5DashedHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5DashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5DashedHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5DashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5DashedHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5DashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5DashedHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5DashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOffice5Icon1DashedHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1DashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1DashedHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1DashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1DashedHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1DashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1DashedHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1DashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1DashedHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryDashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1DashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLDashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon2DashedHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2DashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2DashedHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2DashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2DashedHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2DashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2DashedHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2DashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2DashedHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryDashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2DashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLDashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon3DashedHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3DashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3DashedHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3DashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3DashedHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3DashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3DashedHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3DashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3DashedHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryDashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3DashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLDashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon4DashedHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4DashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4DashedHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4DashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4DashedHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4DashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4DashedHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4DashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4DashedHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryDashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4DashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLDashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon5DashedHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5DashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5DashedHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5DashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5DashedHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5DashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5DashedHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5DashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5DashedHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryDashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5DashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLDashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOffice7Icon1DashedHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1DashedHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1DashedHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1DashedHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1DashedHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryDashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLDashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1DashedHexagonNo6(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryDashedHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLDashedHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #1" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1DashedHexagonNo7(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryDashedHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLDashedHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #1" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice7Icon2DashedHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2DashedHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2DashedHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2DashedHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2DashedHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryDashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLDashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2DashedHexagonNo6(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryDashedHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLDashedHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #2" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2DashedHexagonNo7(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryDashedHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLDashedHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #2" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice7Icon3DashedHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3DashedHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3DashedHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3DashedHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3DashedHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryDashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLDashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3DashedHexagonNo6(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryDashedHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLDashedHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #3" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3DashedHexagonNo7(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryDashedHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLDashedHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #3" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice7Icon4DashedHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4DashedHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4DashedHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4DashedHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4DashedHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryDashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLDashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4DashedHexagonNo6(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryDashedHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLDashedHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #4" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4DashedHexagonNo7(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryDashedHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLDashedHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #4" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice7Icon5DashedHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLDashedHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5DashedHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLDashedHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5DashedHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLDashedHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5DashedHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLDashedHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5DashedHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryDashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLDashedHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5DashedHexagonNo6(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryDashedHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLDashedHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #5" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5DashedHexagonNo7(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryDashedHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLDashedHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
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

function setContextOffice3Icon1InlineHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon1InlineHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon1InlineHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon2InlineHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon2InlineHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon2InlineHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon3InlineHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon3InlineHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon3InlineHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon4InlineHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon4InlineHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon4InlineHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon5InlineHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon5InlineHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon5InlineHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOffice4Icon1InlineHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1InlineHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1InlineHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1InlineHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon2InlineHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2InlineHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2InlineHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2InlineHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon3InlineHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3InlineHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3InlineHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3InlineHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon4InlineHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4InlineHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4InlineHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4InlineHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon5InlineHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5InlineHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5InlineHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5InlineHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOffice5Icon1InlineHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1InlineHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1InlineHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1InlineHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1InlineHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon2InlineHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2InlineHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2InlineHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2InlineHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2InlineHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon3InlineHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3InlineHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3InlineHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3InlineHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3InlineHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon4InlineHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4InlineHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4InlineHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4InlineHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4InlineHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon5InlineHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5InlineHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5InlineHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5InlineHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5InlineHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOffice7Icon1InlineHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1InlineHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1InlineHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1InlineHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1InlineHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryInlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLInlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1InlineHexagonNo6(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryInlineHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLInlineHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #1" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1InlineHexagonNo7(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryInlineHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLInlineHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #1" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice7Icon2InlineHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2InlineHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2InlineHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2InlineHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2InlineHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryInlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLInlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2InlineHexagonNo6(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryInlineHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLInlineHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #2" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2InlineHexagonNo7(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryInlineHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLInlineHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #2" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice7Icon3InlineHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3InlineHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3InlineHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3InlineHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3InlineHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryInlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLInlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3InlineHexagonNo6(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryInlineHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLInlineHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #3" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3InlineHexagonNo7(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryInlineHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLInlineHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #3" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice7Icon4InlineHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4InlineHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4InlineHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4InlineHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4InlineHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryInlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLInlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4InlineHexagonNo6(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryInlineHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLInlineHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #4" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4InlineHexagonNo7(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryInlineHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLInlineHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #4" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice7Icon5InlineHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLInlineHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5InlineHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLInlineHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5InlineHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLInlineHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5InlineHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLInlineHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5InlineHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryInlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLInlineHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5InlineHexagonNo6(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryInlineHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLInlineHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #5" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5InlineHexagonNo7(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryInlineHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLInlineHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
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

function setContextOffice3Icon1RegularHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon1RegularHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon1RegularHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon2RegularHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon2RegularHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon2RegularHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon3RegularHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon3RegularHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon3RegularHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon4RegularHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon4RegularHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon4RegularHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon5RegularHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon5RegularHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon5RegularHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOffice4Icon1RegularHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1RegularHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1RegularHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1RegularHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon2RegularHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2RegularHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2RegularHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2RegularHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon3RegularHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3RegularHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3RegularHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3RegularHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon4RegularHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4RegularHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4RegularHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4RegularHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon5RegularHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5RegularHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5RegularHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5RegularHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOffice5Icon1RegularHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1RegularHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1RegularHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1RegularHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1RegularHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon2RegularHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2RegularHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2RegularHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2RegularHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2RegularHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon3RegularHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3RegularHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3RegularHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3RegularHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3RegularHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon4RegularHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4RegularHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4RegularHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4RegularHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4RegularHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon5RegularHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5RegularHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5RegularHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5RegularHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5RegularHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOffice7Icon1RegularHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1RegularHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1RegularHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1RegularHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1RegularHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryRegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLRegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1RegularHexagonNo6(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryRegularHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLRegularHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #1" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon1RegularHexagonNo7(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryRegularHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLRegularHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #1" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice7Icon2RegularHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2RegularHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2RegularHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2RegularHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2RegularHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryRegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLRegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2RegularHexagonNo6(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryRegularHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLRegularHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #2" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon2RegularHexagonNo7(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryRegularHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLRegularHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #2" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice7Icon3RegularHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3RegularHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3RegularHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3RegularHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3RegularHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryRegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLRegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3RegularHexagonNo6(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryRegularHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLRegularHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #3" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon3RegularHexagonNo7(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryRegularHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLRegularHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #3" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice7Icon4RegularHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4RegularHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4RegularHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4RegularHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4RegularHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryRegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLRegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4RegularHexagonNo6(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryRegularHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLRegularHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #4" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon4RegularHexagonNo7(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryRegularHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLRegularHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #4" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice7Icon5RegularHexagonNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLRegularHexagonNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5RegularHexagonNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLRegularHexagonNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5RegularHexagonNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLRegularHexagonNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5RegularHexagonNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLRegularHexagonNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5RegularHexagonNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryRegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLRegularHexagonNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5RegularHexagonNo6(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryRegularHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLRegularHexagonNo6 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #5" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice7Icon5RegularHexagonNo7(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryRegularHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLRegularHexagonNo7 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
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

function setContextOffice3Icon1AlterSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon1AlterSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon1AlterSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon2AlterSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon2AlterSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon2AlterSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon3AlterSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon3AlterSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon3AlterSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon4AlterSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon4AlterSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon4AlterSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon5AlterSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon5AlterSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon5AlterSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOffice4Icon1AlterSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1AlterSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1AlterSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1AlterSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon2AlterSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2AlterSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2AlterSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2AlterSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon3AlterSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3AlterSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3AlterSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3AlterSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon4AlterSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4AlterSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4AlterSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4AlterSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon5AlterSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5AlterSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5AlterSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5AlterSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOffice5Icon1AlterSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1AlterSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1AlterSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1AlterSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1AlterSquareNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon2AlterSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2AlterSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2AlterSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2AlterSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2AlterSquareNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon3AlterSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3AlterSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3AlterSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3AlterSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3AlterSquareNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon4AlterSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4AlterSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4AlterSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4AlterSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4AlterSquareNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon5AlterSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5AlterSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5AlterSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5AlterSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5AlterSquareNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
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

function setContextOffice3Icon1AlterSquareV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon1AlterSquareV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon1AlterSquareV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon2AlterSquareV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon2AlterSquareV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon2AlterSquareV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon3AlterSquareV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon3AlterSquareV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon3AlterSquareV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon4AlterSquareV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon4AlterSquareV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon4AlterSquareV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon5AlterSquareV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon5AlterSquareV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon5AlterSquareV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOffice4Icon1AlterSquareV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1AlterSquareV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1AlterSquareV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1AlterSquareV2No4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon2AlterSquareV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2AlterSquareV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2AlterSquareV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2AlterSquareV2No4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon3AlterSquareV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3AlterSquareV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3AlterSquareV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3AlterSquareV2No4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon4AlterSquareV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4AlterSquareV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4AlterSquareV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4AlterSquareV2No4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon5AlterSquareV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5AlterSquareV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5AlterSquareV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5AlterSquareV2No4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOffice5Icon1AlterSquareV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1AlterSquareV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1AlterSquareV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1AlterSquareV2No4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1AlterSquareV2No5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareV2No5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareV2No5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareV2No5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon2AlterSquareV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2AlterSquareV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2AlterSquareV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2AlterSquareV2No4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2AlterSquareV2No5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareV2No5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareV2No5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareV2No5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon3AlterSquareV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3AlterSquareV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3AlterSquareV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3AlterSquareV2No4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3AlterSquareV2No5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareV2No5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareV2No5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareV2No5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon4AlterSquareV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4AlterSquareV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4AlterSquareV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4AlterSquareV2No4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4AlterSquareV2No5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareV2No5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareV2No5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareV2No5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon5AlterSquareV2No1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareV2No1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5AlterSquareV2No2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareV2No2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5AlterSquareV2No3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareV2No3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5AlterSquareV2No4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareV2No4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5AlterSquareV2No5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareV2No5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareV2No5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareV2No5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
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

function setContextOffice3Icon1InlineSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon1InlineSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon1InlineSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon2InlineSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon2InlineSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon2InlineSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon3InlineSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon3InlineSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon3InlineSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon4InlineSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon4InlineSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon4InlineSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon5InlineSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon5InlineSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon5InlineSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOffice4Icon1InlineSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1InlineSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1InlineSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1InlineSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryInlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLInlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon2InlineSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2InlineSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2InlineSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2InlineSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryInlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLInlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon3InlineSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3InlineSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3InlineSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3InlineSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryInlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLInlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon4InlineSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4InlineSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4InlineSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4InlineSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryInlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLInlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon5InlineSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5InlineSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5InlineSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5InlineSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryInlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLInlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOffice5Icon1InlineSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1InlineSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1InlineSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1InlineSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1InlineSquareNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineSquareNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineSquareNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineSquareNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon2InlineSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2InlineSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2InlineSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2InlineSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2InlineSquareNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineSquareNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineSquareNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineSquareNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon3InlineSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3InlineSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3InlineSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3InlineSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3InlineSquareNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineSquareNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineSquareNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineSquareNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon4InlineSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4InlineSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4InlineSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4InlineSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4InlineSquareNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineSquareNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineSquareNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineSquareNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon5InlineSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5InlineSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5InlineSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5InlineSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5InlineSquareNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineSquareNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineSquareNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineSquareNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
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

function setContextOffice3Icon1RegularSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon1RegularSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon1RegularSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon2RegularSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon2RegularSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon2RegularSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon3RegularSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon3RegularSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon3RegularSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon4RegularSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon4RegularSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon4RegularSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice3Icon5RegularSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon5RegularSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice3Icon5RegularSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOffice4Icon1RegularSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1RegularSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1RegularSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon1RegularSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryRegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLRegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon2RegularSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2RegularSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2RegularSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon2RegularSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryRegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLRegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon3RegularSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3RegularSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3RegularSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon3RegularSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryRegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLRegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon4RegularSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4RegularSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4RegularSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon4RegularSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryRegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLRegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice4Icon5RegularSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5RegularSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5RegularSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice4Icon5RegularSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryRegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLRegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOffice5Icon1RegularSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1RegularSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1RegularSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1RegularSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon1RegularSquareNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularSquareNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularSquareNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularSquareNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon2RegularSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2RegularSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2RegularSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2RegularSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon2RegularSquareNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularSquareNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularSquareNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularSquareNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon3RegularSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3RegularSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3RegularSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3RegularSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon3RegularSquareNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularSquareNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularSquareNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularSquareNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon4RegularSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4RegularSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4RegularSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4RegularSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon4RegularSquareNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularSquareNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularSquareNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularSquareNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOffice5Icon5RegularSquareNo1(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularSquareNo1 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5RegularSquareNo2(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularSquareNo2 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5RegularSquareNo3(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularSquareNo3 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5RegularSquareNo4(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularSquareNo4 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOffice5Icon5RegularSquareNo5(selectedOffice)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularSquareNo5 "' .. selectContextOffice[selectedOffice]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularSquareNo5 "' .. selectContextOffice[selectedOffice]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularSquareNo5 "' .. selectContextOffice[selectedOffice]['iconURLName'] .. '" "#@#Special Variables.inc"')
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
