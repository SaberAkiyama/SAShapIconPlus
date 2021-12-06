--; ============================================================
--; Lua Other
--; ============================================================

selectContextOther = {
    ["Ableton Live"] = {
        iconCategoryName = "Other",
        iconSpecialName = "Ableton Live",
        iconURLName = "#AbletonURL#"
    },
    ["AMD Radeon Software"] = {
        iconCategoryName = "Other",
        iconSpecialName = "AMD Radeon Software",
        iconURLName = "#AMDURL#"
    },
    ["AMD Ryzen Master"] = {
        iconCategoryName = "Other",
        iconSpecialName = "AMD Ryzen Master",
        iconURLName = "#AMDRyzenURL#"
    },
    ["Anki"] = {
        iconCategoryName = "Other",
        iconSpecialName = "Anki",
        iconURLName = "#AnkiURL#"
    },
    ["BitDefender"] = {
        iconCategoryName = "Other",
        iconSpecialName = "BitDefender",
        iconURLName = "#BitDefenderURL#"
    },
    ["Bitwarden"] = {
        iconCategoryName = "Other",
        iconSpecialName = "Bitwarden",
        iconURLName = "#BitwardenURL#"
    },
    ["Blender"] = {
        iconCategoryName = "Other",
        iconSpecialName = "Blender",
        iconURLName = "#BlenderURL#"
    },
    ["Clip Studio Paint"] = {
        iconCategoryName = "Other",
        iconSpecialName = "Clip Studio Paint",
        iconURLName = "#CSPURL#"
    },
    ["Corsair iCUE"] = {
        iconCategoryName = "Other",
        iconSpecialName = "Corsair iCUE",
        iconURLName = "#CorsairURL#"
    },
    ["DaVinci Resolve"] = {
        iconCategoryName = "Other",
        iconSpecialName = "DaVinci Resolve",
        iconURLName = "#DaVinciURL#"
    },
    ["DeviantArt"] = {
        iconCategoryName = "Other",
        iconSpecialName = "DeviantArt",
        iconURLName = "#DeviantArtURL#"
    },
    ["Evernote"] = {
        iconCategoryName = "Other",
        iconSpecialName = "Evernote",
        iconURLName = "#EvernoteURL#"
    },
    ["EVGA Precision X1"] = {
        iconCategoryName = "Other",
        iconSpecialName = "EVGA Precision X1",
        iconURLName = "#EVGAURL#"
    },
    ["FL Studio"] = {
        iconCategoryName = "Other",
        iconSpecialName = "FL Studio",
        iconURLName = "#FLStudioURL#"
    },
    ["GIMP"] = {
        iconCategoryName = "Other",
        iconSpecialName = "GIMP",
        iconURLName = "#GIMPURL#"
    },
    ["Krita"] = {
        iconCategoryName = "Other",
        iconSpecialName = "Krita",
        iconURLName = "#KritaURL#"
    },
    ["Libraries"] = {
        iconCategoryName = "Other",
        iconSpecialName = "Libraries",
        iconURLName = "#LibrariesURL#"
    },
    ["Logitech G HUB"] = {
        iconCategoryName = "Other",
        iconSpecialName = "Logitech G HUB",
        iconURLName = "#LogitechURL#"
    },
    ["Mozilla Thunderbird"] = {
        iconCategoryName = "Other",
        iconSpecialName = "Mozilla Thunderbird",
        iconURLName = "#ThunderbirdURL#"
	},
    ["MSI Afterburner"] = {
        iconCategoryName = "Other",
        iconSpecialName = "MSI Afterburner",
        iconURLName = "#MSIURL#"
    },
    ["NVIDIA GeForce Experience"] = {
        iconCategoryName = "Other",
        iconSpecialName = "NVIDIA GeForce Experience",
        iconURLName = "#NVIDIAURL#"
    },
    ["OBS"] = {
        iconCategoryName = "Other",
        iconSpecialName = "OBS",
        iconURLName = "#OBSURL#"
    },
    ["Oculus"] = {
        iconCategoryName = "Other",
        iconSpecialName = "Oculus",
        iconURLName = "#OculusURL#"
    },
    ["Outplayed"] = {
        iconCategoryName = "Other",
        iconSpecialName = "Outplayed",
        iconURLName = "#OutplayedURL#"
    },
    ["ProtonVPN"] = {
        iconCategoryName = "Other",
        iconSpecialName = "ProtonVPN",
        iconURLName = "#ProtonVPNURL#"
	},
    ["Razer Synapse"] = {
        iconCategoryName = "Other",
        iconSpecialName = "Razer Synapse",
        iconURLName = "#RazerURL#"
    },
    ["Slack"] = {
        iconCategoryName = "Other",
        iconSpecialName = "Slack",
        iconURLName = "#SlackURL#"
    },
    ["SoulseekQt"] = {
        iconCategoryName = "Other",
        iconSpecialName = "SoulseekQt",
        iconURLName = "#SoulseekQtURL#"
    },
    ["SpaceSniffer"] = {
        iconCategoryName = "Other",
        iconSpecialName = "SpaceSniffer",
        iconURLName = "#SpaceSnifferURL#"
    },
    ["StreamLabs OBS"] = {
        iconCategoryName = "Other",
        iconSpecialName = "StreamLabs OBS",
        iconURLName = "#StreamLabsURL#"
    },
    ["This PC"] = {
        iconCategoryName = "Other",
        iconSpecialName = "This PC",
        iconURLName = "#ThisPCURL#"
    },
    ["Unity"] = {
        iconCategoryName = "Other",
        iconSpecialName = "Unity",
        iconURLName = "#UnityURL#"
    },
    ["Unreal Engine"] = {
        iconCategoryName = "Other",
        iconSpecialName = "Unreal Engine",
        iconURLName = "#UnrealURL#"
    },
    ["Visual Studio"] = {
        iconCategoryName = "Other",
        iconSpecialName = "Visual Studio",
        iconURLName = "#VisualStudioURL#"
    },
    ["Visual Studio Code"] = {
        iconCategoryName = "Other",
        iconSpecialName = "Visual Studio Code",
        iconURLName = "#VisuaStudioCodeURL#"
    },
    ["VMware Workstation Player"] = {
        iconCategoryName = "Other",
        iconSpecialName = "VMware Workstation Player",
        iconURLName = "#VMwareURL#"
    },
    ["Wallpaper Engine"] = {
        iconCategoryName = "Other",
        iconSpecialName = "Wallpaper Engine",
        iconURLName = "#WallpaperEngineURL#"
	},
    ["Zbrush"] = {
        iconCategoryName = "Other",
        iconSpecialName = "Zbrush",
        iconURLName = "#ZbrushURL#"
    }
}

function setContextOther3Icon1AlterHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon1AlterHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon1AlterHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon2AlterHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon2AlterHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon2AlterHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon3AlterHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon3AlterHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon3AlterHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon4AlterHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon4AlterHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon4AlterHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon5AlterHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon5AlterHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon5AlterHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOther4Icon1AlterHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1AlterHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1AlterHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1AlterHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon2AlterHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2AlterHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2AlterHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2AlterHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon3AlterHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3AlterHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3AlterHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3AlterHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon4AlterHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4AlterHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4AlterHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4AlterHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon5AlterHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5AlterHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5AlterHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5AlterHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOther5Icon1AlterHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1AlterHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1AlterHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1AlterHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1AlterHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon2AlterHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2AlterHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2AlterHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2AlterHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2AlterHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon3AlterHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3AlterHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3AlterHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3AlterHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3AlterHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon4AlterHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4AlterHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4AlterHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4AlterHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4AlterHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon5AlterHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5AlterHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5AlterHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5AlterHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5AlterHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\5 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOther7Icon1AlterHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1AlterHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1AlterHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1AlterHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1AlterHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1AlterHexagonNo6(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonNo6 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonNo6 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonNo6 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #1" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1AlterHexagonNo7(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonNo7 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonNo7 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonNo7 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #1" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther7Icon2AlterHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2AlterHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2AlterHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2AlterHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2AlterHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2AlterHexagonNo6(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonNo6 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonNo6 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonNo6 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #2" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2AlterHexagonNo7(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonNo7 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonNo7 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonNo7 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #2" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther7Icon3AlterHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3AlterHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3AlterHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3AlterHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3AlterHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3AlterHexagonNo6(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonNo6 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonNo6 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonNo6 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #3" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3AlterHexagonNo7(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonNo7 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonNo7 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonNo7 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #3" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther7Icon4AlterHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4AlterHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4AlterHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4AlterHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4AlterHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4AlterHexagonNo6(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonNo6 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonNo6 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonNo6 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #4" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4AlterHexagonNo7(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonNo7 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonNo7 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonNo7 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #4" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther7Icon5AlterHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5AlterHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5AlterHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5AlterHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5AlterHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5AlterHexagonNo6(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonNo6 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonNo6 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonNo6 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon\\7 Icons\\Icon #5" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5AlterHexagonNo7(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonNo7 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonNo7 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonNo7 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
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

function setContextOther3Icon1AlterHexagonV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon1AlterHexagonV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon1AlterHexagonV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon2AlterHexagonV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon2AlterHexagonV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon2AlterHexagonV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon3AlterHexagonV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon3AlterHexagonV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon3AlterHexagonV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon4AlterHexagonV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon4AlterHexagonV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon4AlterHexagonV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon5AlterHexagonV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon5AlterHexagonV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon5AlterHexagonV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOther4Icon1AlterHexagonV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1AlterHexagonV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1AlterHexagonV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1AlterHexagonV2No4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon2AlterHexagonV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2AlterHexagonV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2AlterHexagonV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2AlterHexagonV2No4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon3AlterHexagonV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3AlterHexagonV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3AlterHexagonV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3AlterHexagonV2No4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon4AlterHexagonV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4AlterHexagonV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4AlterHexagonV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4AlterHexagonV2No4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon5AlterHexagonV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5AlterHexagonV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5AlterHexagonV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5AlterHexagonV2No4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOther5Icon1AlterHexagonV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1AlterHexagonV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1AlterHexagonV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1AlterHexagonV2No4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1AlterHexagonV2No5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon2AlterHexagonV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2AlterHexagonV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2AlterHexagonV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2AlterHexagonV2No4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2AlterHexagonV2No5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon3AlterHexagonV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3AlterHexagonV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3AlterHexagonV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3AlterHexagonV2No4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3AlterHexagonV2No5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon4AlterHexagonV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4AlterHexagonV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4AlterHexagonV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4AlterHexagonV2No4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4AlterHexagonV2No5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon5AlterHexagonV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5AlterHexagonV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5AlterHexagonV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5AlterHexagonV2No4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5AlterHexagonV2No5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\5 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOther7Icon1AlterHexagonV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1AlterHexagonV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1AlterHexagonV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1AlterHexagonV2No4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1AlterHexagonV2No5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1AlterHexagonV2No6(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonV2No6 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2No6 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonV2No6 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #1" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1AlterHexagonV2No7(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryAlterHexagonV2No7 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1AlterHexagonV2No7 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLAlterHexagonV2No7 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #1" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther7Icon2AlterHexagonV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2AlterHexagonV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2AlterHexagonV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2AlterHexagonV2No4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2AlterHexagonV2No5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2AlterHexagonV2No6(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonV2No6 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2No6 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonV2No6 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #2" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2AlterHexagonV2No7(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryAlterHexagonV2No7 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2AlterHexagonV2No7 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLAlterHexagonV2No7 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #2" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther7Icon3AlterHexagonV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3AlterHexagonV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3AlterHexagonV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3AlterHexagonV2No4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3AlterHexagonV2No5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3AlterHexagonV2No6(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonV2No6 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2No6 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonV2No6 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #3" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3AlterHexagonV2No7(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryAlterHexagonV2No7 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3AlterHexagonV2No7 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLAlterHexagonV2No7 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #3" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther7Icon4AlterHexagonV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4AlterHexagonV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4AlterHexagonV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4AlterHexagonV2No4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4AlterHexagonV2No5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4AlterHexagonV2No6(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonV2No6 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2No6 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonV2No6 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #4" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4AlterHexagonV2No7(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryAlterHexagonV2No7 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4AlterHexagonV2No7 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLAlterHexagonV2No7 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #4" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther7Icon5AlterHexagonV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5AlterHexagonV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5AlterHexagonV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5AlterHexagonV2No4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonV2No4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5AlterHexagonV2No5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonV2No5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5AlterHexagonV2No6(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonV2No6 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2No6 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonV2No6 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Hexagon V2\\7 Icons\\Icon #5" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5AlterHexagonV2No7(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryAlterHexagonV2No7 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5AlterHexagonV2No7 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLAlterHexagonV2No7 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
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

function setContextOther3Icon1DashedHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1DashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon1DashedHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1DashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon1DashedHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1DashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon2DashedHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2DashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon2DashedHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2DashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon2DashedHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2DashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon3DashedHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3DashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon3DashedHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3DashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon3DashedHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3DashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon4DashedHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4DashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon4DashedHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4DashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon4DashedHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4DashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon5DashedHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5DashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon5DashedHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5DashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon5DashedHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5DashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOther4Icon1DashedHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1DashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1DashedHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1DashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1DashedHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1DashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1DashedHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1DashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon2DashedHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2DashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2DashedHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2DashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2DashedHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2DashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2DashedHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2DashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon3DashedHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3DashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3DashedHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3DashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3DashedHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3DashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3DashedHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3DashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon4DashedHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4DashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4DashedHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4DashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4DashedHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4DashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4DashedHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4DashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon5DashedHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5DashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5DashedHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5DashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5DashedHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5DashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5DashedHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5DashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOther5Icon1DashedHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1DashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1DashedHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1DashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1DashedHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1DashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1DashedHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1DashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1DashedHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryDashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1DashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLDashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon2DashedHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2DashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2DashedHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2DashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2DashedHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2DashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2DashedHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2DashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2DashedHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryDashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2DashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLDashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon3DashedHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3DashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3DashedHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3DashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3DashedHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3DashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3DashedHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3DashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3DashedHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryDashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3DashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLDashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon4DashedHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4DashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4DashedHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4DashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4DashedHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4DashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4DashedHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4DashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4DashedHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryDashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4DashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLDashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon5DashedHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5DashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5DashedHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5DashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5DashedHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5DashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5DashedHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5DashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5DashedHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryDashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5DashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLDashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\5 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOther7Icon1DashedHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1DashedHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1DashedHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1DashedHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1DashedHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryDashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLDashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1DashedHexagonNo6(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryDashedHexagonNo6 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonNo6 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLDashedHexagonNo6 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #1" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1DashedHexagonNo7(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryDashedHexagonNo7 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1DashedHexagonNo7 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLDashedHexagonNo7 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #1" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther7Icon2DashedHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2DashedHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2DashedHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2DashedHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2DashedHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryDashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLDashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2DashedHexagonNo6(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryDashedHexagonNo6 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonNo6 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLDashedHexagonNo6 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #2" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2DashedHexagonNo7(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryDashedHexagonNo7 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2DashedHexagonNo7 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLDashedHexagonNo7 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #2" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther7Icon3DashedHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3DashedHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3DashedHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3DashedHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3DashedHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryDashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLDashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3DashedHexagonNo6(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryDashedHexagonNo6 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonNo6 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLDashedHexagonNo6 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #3" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3DashedHexagonNo7(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryDashedHexagonNo7 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3DashedHexagonNo7 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLDashedHexagonNo7 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #3" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther7Icon4DashedHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4DashedHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4DashedHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4DashedHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4DashedHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryDashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLDashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4DashedHexagonNo6(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryDashedHexagonNo6 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonNo6 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLDashedHexagonNo6 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #4" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4DashedHexagonNo7(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryDashedHexagonNo7 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4DashedHexagonNo7 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLDashedHexagonNo7 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #4" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther7Icon5DashedHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLDashedHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5DashedHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLDashedHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5DashedHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLDashedHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5DashedHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLDashedHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5DashedHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryDashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLDashedHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5DashedHexagonNo6(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryDashedHexagonNo6 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonNo6 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLDashedHexagonNo6 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Dashed Hexagon\\7 Icons\\Icon #5" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5DashedHexagonNo7(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryDashedHexagonNo7 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5DashedHexagonNo7 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLDashedHexagonNo7 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
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

function setContextOther3Icon1InlineHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon1InlineHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon1InlineHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon2InlineHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon2InlineHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon2InlineHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon3InlineHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon3InlineHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon3InlineHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon4InlineHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon4InlineHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon4InlineHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon5InlineHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon5InlineHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon5InlineHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOther4Icon1InlineHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1InlineHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1InlineHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1InlineHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon2InlineHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2InlineHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2InlineHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2InlineHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon3InlineHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3InlineHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3InlineHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3InlineHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon4InlineHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4InlineHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4InlineHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4InlineHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon5InlineHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5InlineHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5InlineHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5InlineHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOther5Icon1InlineHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1InlineHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1InlineHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1InlineHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1InlineHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon2InlineHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2InlineHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2InlineHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2InlineHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2InlineHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon3InlineHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3InlineHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3InlineHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3InlineHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3InlineHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon4InlineHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4InlineHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4InlineHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4InlineHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4InlineHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon5InlineHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5InlineHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5InlineHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5InlineHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5InlineHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\5 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOther7Icon1InlineHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1InlineHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1InlineHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1InlineHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1InlineHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryInlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLInlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1InlineHexagonNo6(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryInlineHexagonNo6 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonNo6 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLInlineHexagonNo6 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #1" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1InlineHexagonNo7(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryInlineHexagonNo7 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1InlineHexagonNo7 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLInlineHexagonNo7 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #1" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther7Icon2InlineHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2InlineHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2InlineHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2InlineHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2InlineHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryInlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLInlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2InlineHexagonNo6(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryInlineHexagonNo6 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonNo6 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLInlineHexagonNo6 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #2" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2InlineHexagonNo7(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryInlineHexagonNo7 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2InlineHexagonNo7 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLInlineHexagonNo7 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #2" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther7Icon3InlineHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3InlineHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3InlineHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3InlineHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3InlineHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryInlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLInlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3InlineHexagonNo6(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryInlineHexagonNo6 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonNo6 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLInlineHexagonNo6 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #3" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3InlineHexagonNo7(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryInlineHexagonNo7 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3InlineHexagonNo7 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLInlineHexagonNo7 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #3" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther7Icon4InlineHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4InlineHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4InlineHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4InlineHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4InlineHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryInlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLInlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4InlineHexagonNo6(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryInlineHexagonNo6 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonNo6 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLInlineHexagonNo6 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #4" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4InlineHexagonNo7(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryInlineHexagonNo7 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4InlineHexagonNo7 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLInlineHexagonNo7 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #4" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther7Icon5InlineHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLInlineHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5InlineHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLInlineHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5InlineHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLInlineHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5InlineHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLInlineHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5InlineHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryInlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLInlineHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5InlineHexagonNo6(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryInlineHexagonNo6 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonNo6 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLInlineHexagonNo6 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Hexagon\\7 Icons\\Icon #5" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5InlineHexagonNo7(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryInlineHexagonNo7 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5InlineHexagonNo7 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLInlineHexagonNo7 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
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

function setContextOther3Icon1RegularHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon1RegularHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon1RegularHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon2RegularHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon2RegularHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon2RegularHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon3RegularHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon3RegularHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon3RegularHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon4RegularHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon4RegularHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon4RegularHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon5RegularHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon5RegularHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon5RegularHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOther4Icon1RegularHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1RegularHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1RegularHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1RegularHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon2RegularHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2RegularHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2RegularHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2RegularHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon3RegularHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3RegularHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3RegularHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3RegularHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon4RegularHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4RegularHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4RegularHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4RegularHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon5RegularHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5RegularHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5RegularHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5RegularHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOther5Icon1RegularHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1RegularHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1RegularHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1RegularHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1RegularHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon2RegularHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2RegularHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2RegularHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2RegularHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2RegularHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon3RegularHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3RegularHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3RegularHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3RegularHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3RegularHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon4RegularHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4RegularHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4RegularHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4RegularHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4RegularHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon5RegularHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5RegularHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5RegularHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5RegularHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5RegularHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\5 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOther7Icon1RegularHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1RegularHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1RegularHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1RegularHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1RegularHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryRegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLRegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1RegularHexagonNo6(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryRegularHexagonNo6 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonNo6 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLRegularHexagonNo6 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #1" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon1RegularHexagonNo7(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1CategoryRegularHexagonNo7 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1RegularHexagonNo7 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon1URLRegularHexagonNo7 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #1" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther7Icon2RegularHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2RegularHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2RegularHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2RegularHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2RegularHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryRegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLRegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2RegularHexagonNo6(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryRegularHexagonNo6 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonNo6 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLRegularHexagonNo6 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #2" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon2RegularHexagonNo7(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2CategoryRegularHexagonNo7 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2RegularHexagonNo7 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon2URLRegularHexagonNo7 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #2" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther7Icon3RegularHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3RegularHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3RegularHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3RegularHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3RegularHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryRegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLRegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3RegularHexagonNo6(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryRegularHexagonNo6 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonNo6 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLRegularHexagonNo6 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #3" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon3RegularHexagonNo7(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3CategoryRegularHexagonNo7 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3RegularHexagonNo7 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon3URLRegularHexagonNo7 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #3" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther7Icon4RegularHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4RegularHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4RegularHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4RegularHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4RegularHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryRegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLRegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4RegularHexagonNo6(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryRegularHexagonNo6 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonNo6 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLRegularHexagonNo6 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #4" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon4RegularHexagonNo7(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4CategoryRegularHexagonNo7 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4RegularHexagonNo7 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon4URLRegularHexagonNo7 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #4" "Set Icon #7.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther7Icon5RegularHexagonNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLRegularHexagonNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5RegularHexagonNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLRegularHexagonNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5RegularHexagonNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLRegularHexagonNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5RegularHexagonNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLRegularHexagonNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5RegularHexagonNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryRegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLRegularHexagonNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #5" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5RegularHexagonNo6(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryRegularHexagonNo6 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonNo6 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLRegularHexagonNo6 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Hexagon\\7 Icons\\Icon #5" "Set Icon #6.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther7Icon5RegularHexagonNo7(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5CategoryRegularHexagonNo7 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5RegularHexagonNo7 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special7Icon5URLRegularHexagonNo7 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
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

function setContextOther3Icon1AlterSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon1AlterSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon1AlterSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon2AlterSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon2AlterSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon2AlterSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon3AlterSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon3AlterSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon3AlterSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon4AlterSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon4AlterSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon4AlterSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon5AlterSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon5AlterSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon5AlterSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOther4Icon1AlterSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1AlterSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1AlterSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1AlterSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon2AlterSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2AlterSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2AlterSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2AlterSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon3AlterSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3AlterSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3AlterSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3AlterSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon4AlterSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4AlterSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4AlterSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4AlterSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon5AlterSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5AlterSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5AlterSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5AlterSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOther5Icon1AlterSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1AlterSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1AlterSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1AlterSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1AlterSquareNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon2AlterSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2AlterSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2AlterSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2AlterSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2AlterSquareNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon3AlterSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3AlterSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3AlterSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3AlterSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3AlterSquareNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon4AlterSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4AlterSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4AlterSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4AlterSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4AlterSquareNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon5AlterSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5AlterSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5AlterSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5AlterSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5AlterSquareNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
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

function setContextOther3Icon1AlterSquareV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon1AlterSquareV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon1AlterSquareV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1AlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon2AlterSquareV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon2AlterSquareV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon2AlterSquareV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2AlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon3AlterSquareV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon3AlterSquareV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon3AlterSquareV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3AlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon4AlterSquareV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon4AlterSquareV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon4AlterSquareV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4AlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon5AlterSquareV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon5AlterSquareV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon5AlterSquareV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5AlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOther4Icon1AlterSquareV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1AlterSquareV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1AlterSquareV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1AlterSquareV2No4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryAlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1AlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLAlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon2AlterSquareV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2AlterSquareV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2AlterSquareV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2AlterSquareV2No4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryAlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2AlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLAlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon3AlterSquareV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3AlterSquareV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3AlterSquareV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3AlterSquareV2No4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryAlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3AlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLAlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon4AlterSquareV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4AlterSquareV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4AlterSquareV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4AlterSquareV2No4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryAlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4AlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLAlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon5AlterSquareV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5AlterSquareV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5AlterSquareV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5AlterSquareV2No4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryAlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5AlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLAlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOther5Icon1AlterSquareV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1AlterSquareV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1AlterSquareV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1AlterSquareV2No4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1AlterSquareV2No5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryAlterSquareV2No5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1AlterSquareV2No5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLAlterSquareV2No5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon2AlterSquareV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2AlterSquareV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2AlterSquareV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2AlterSquareV2No4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2AlterSquareV2No5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryAlterSquareV2No5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2AlterSquareV2No5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLAlterSquareV2No5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon3AlterSquareV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3AlterSquareV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3AlterSquareV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3AlterSquareV2No4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3AlterSquareV2No5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryAlterSquareV2No5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3AlterSquareV2No5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLAlterSquareV2No5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon4AlterSquareV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4AlterSquareV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4AlterSquareV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4AlterSquareV2No4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4AlterSquareV2No5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryAlterSquareV2No5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4AlterSquareV2No5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLAlterSquareV2No5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon5AlterSquareV2No1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareV2No1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5AlterSquareV2No2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareV2No2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5AlterSquareV2No3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareV2No3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5AlterSquareV2No4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareV2No4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Alter Square V2\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5AlterSquareV2No5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryAlterSquareV2No5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5AlterSquareV2No5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLAlterSquareV2No5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
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

function setContextOther3Icon1InlineSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon1InlineSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon1InlineSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1InlineSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon2InlineSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon2InlineSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon2InlineSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2InlineSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon3InlineSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon3InlineSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon3InlineSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3InlineSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon4InlineSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon4InlineSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon4InlineSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4InlineSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon5InlineSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon5InlineSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon5InlineSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5InlineSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOther4Icon1InlineSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1InlineSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1InlineSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1InlineSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryInlineSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1InlineSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLInlineSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon2InlineSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2InlineSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2InlineSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2InlineSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryInlineSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2InlineSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLInlineSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon3InlineSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3InlineSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3InlineSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3InlineSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryInlineSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3InlineSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLInlineSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon4InlineSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4InlineSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4InlineSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4InlineSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryInlineSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4InlineSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLInlineSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon5InlineSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5InlineSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5InlineSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5InlineSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryInlineSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5InlineSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLInlineSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOther5Icon1InlineSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1InlineSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1InlineSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1InlineSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1InlineSquareNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryInlineSquareNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1InlineSquareNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLInlineSquareNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon2InlineSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2InlineSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2InlineSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2InlineSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2InlineSquareNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryInlineSquareNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2InlineSquareNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLInlineSquareNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon3InlineSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3InlineSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3InlineSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3InlineSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3InlineSquareNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryInlineSquareNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3InlineSquareNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLInlineSquareNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon4InlineSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4InlineSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4InlineSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4InlineSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4InlineSquareNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryInlineSquareNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4InlineSquareNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLInlineSquareNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon5InlineSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5InlineSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5InlineSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5InlineSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Inline Square\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5InlineSquareNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryInlineSquareNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5InlineSquareNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLInlineSquareNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
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

function setContextOther3Icon1RegularSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon1RegularSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon1RegularSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1CategoryRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1RegularSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon1URLRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon2RegularSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon2RegularSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon2RegularSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2CategoryRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2RegularSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon2URLRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon3RegularSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon3RegularSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon3RegularSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3CategoryRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3RegularSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon3URLRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon4RegularSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon4RegularSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon4RegularSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4CategoryRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4RegularSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon4URLRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther3Icon5RegularSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon5RegularSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther3Icon5RegularSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5CategoryRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5RegularSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special3Icon5URLRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\3 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOther4Icon1RegularSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1RegularSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1RegularSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon1RegularSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1CategoryRegularSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1RegularSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon1URLRegularSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon2RegularSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2RegularSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2RegularSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon2RegularSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2CategoryRegularSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2RegularSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon2URLRegularSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon3RegularSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3RegularSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3RegularSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon3RegularSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3CategoryRegularSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3RegularSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon3URLRegularSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon4RegularSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4RegularSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4RegularSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon4RegularSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4CategoryRegularSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4RegularSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon4URLRegularSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther4Icon5RegularSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5RegularSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5RegularSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther4Icon5RegularSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5CategoryRegularSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5RegularSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special4Icon5URLRegularSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\4 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================
--; ============================================================
--; ============================================================

function setContextOther5Icon1RegularSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #1" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1RegularSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #1" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1RegularSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #1" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1RegularSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #1" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon1RegularSquareNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1CategoryRegularSquareNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1RegularSquareNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon1URLRegularSquareNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #1" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon2RegularSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #2" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2RegularSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #2" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2RegularSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #2" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2RegularSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #2" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon2RegularSquareNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2CategoryRegularSquareNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2RegularSquareNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon2URLRegularSquareNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #2" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon3RegularSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #3" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3RegularSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #3" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3RegularSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #3" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3RegularSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #3" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon3RegularSquareNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3CategoryRegularSquareNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3RegularSquareNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon3URLRegularSquareNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #3" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon4RegularSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #4" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4RegularSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #4" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4RegularSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #4" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4RegularSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #4" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon4RegularSquareNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4CategoryRegularSquareNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4RegularSquareNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon4URLRegularSquareNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #4" "Set Icon #5.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

--; ============================================================
--; ============================================================

function setContextOther5Icon5RegularSquareNo1(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularSquareNo1 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularSquareNo1 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #5" "Set Icon #1.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5RegularSquareNo2(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularSquareNo2 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularSquareNo2 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #5" "Set Icon #2.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5RegularSquareNo3(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularSquareNo3 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularSquareNo3 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #5" "Set Icon #3.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5RegularSquareNo4(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularSquareNo4 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularSquareNo4 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularSquareNo4 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables PageSpecialCategory "Category" "#@#Context Variables.inc"')
	SKIN:Bang('!DeactivateConfig "#ROOTCONFIG#\\Context\\Special\\Set Icon\\Regular Square\\5 Icons\\Icon #5" "Set Icon #4.ini"')

	SKIN:Bang('!Update')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setContextOther5Icon5RegularSquareNo5(selectedOther)
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5CategoryRegularSquareNo5 "' .. selectContextOther[selectedOther]['iconCategoryName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5RegularSquareNo5 "' .. selectContextOther[selectedOther]['iconSpecialName'] .. '" "#@#Special Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables Special5Icon5URLRegularSquareNo5 "' .. selectContextOther[selectedOther]['iconURLName'] .. '" "#@#Special Variables.inc"')
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

function setContextOtherPage1()
	SKIN:Bang('!ShowMeterGroup OtherPage1')
	SKIN:Bang('!HideMeterGroup OtherPage2')
	SKIN:Bang('!HideMeterGroup OtherPage3')
	SKIN:Bang('!HideMeterGroup OtherPage4')
	SKIN:Bang('!HideMeterGroup OtherPage5')

	SKIN:Bang('!Update')

end

function setContextOtherPage2()
	SKIN:Bang('!ShowMeterGroup OtherPage2')
	SKIN:Bang('!HideMeterGroup OtherPage1')
	SKIN:Bang('!HideMeterGroup OtherPage3')
	SKIN:Bang('!HideMeterGroup OtherPage4')
	SKIN:Bang('!HideMeterGroup OtherPage5')

	SKIN:Bang('!Update')

end

function setContextOtherPage3()
	SKIN:Bang('!ShowMeterGroup OtherPage3')
	SKIN:Bang('!HideMeterGroup OtherPage1')
	SKIN:Bang('!HideMeterGroup OtherPage2')
	SKIN:Bang('!HideMeterGroup OtherPage4')
	SKIN:Bang('!HideMeterGroup OtherPage5')

	SKIN:Bang('!Update')

end

function setContextOtherPage4()
	SKIN:Bang('!ShowMeterGroup OtherPage4')
	SKIN:Bang('!HideMeterGroup OtherPage1')
	SKIN:Bang('!HideMeterGroup OtherPage2')
	SKIN:Bang('!HideMeterGroup OtherPage3')
	SKIN:Bang('!HideMeterGroup OtherPage5')

	SKIN:Bang('!Update')

end

function setContextOtherPage5()
	SKIN:Bang('!ShowMeterGroup OtherPage5')
	SKIN:Bang('!HideMeterGroup OtherPage1')
	SKIN:Bang('!HideMeterGroup OtherPage2')
	SKIN:Bang('!HideMeterGroup OtherPage3')
	SKIN:Bang('!HideMeterGroup OtherPage4')

	SKIN:Bang('!Update')

end

--; ============================================================
--; ============================================================

hoverContextOtherSelect = {
    ["Over"] = {
		colorPage1 = "255,215,0",
		colorPage2 = "255,215,0",
		colorPage3 = "255,215,0",
		colorPage4 = "255,215,0",
		colorPage5 = "255,215,0"
	},
    ["Leave"] = {
		colorPage1 = "255,255,255",
		colorPage2 = "255,255,255",
		colorPage3 = "255,255,255",
		colorPage4 = "255,255,255",
		colorPage5 = "255,255,255"
	}
}

function setHoverContextOtherPage1(selectedHover)
	SKIN:Bang('!SetOption MeterPage1Text FontColor "' .. hoverContextOtherSelect[selectedHover]['colorPage1'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverContextOtherPage2(selectedHover)
	SKIN:Bang('!SetOption MeterPage2Text FontColor "' .. hoverContextOtherSelect[selectedHover]['colorPage2'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverContextOtherPage3(selectedHover)
	SKIN:Bang('!SetOption MeterPage3Text FontColor "' .. hoverContextOtherSelect[selectedHover]['colorPage3'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverContextOtherPage4(selectedHover)
	SKIN:Bang('!SetOption MeterPage4Text FontColor "' .. hoverContextOtherSelect[selectedHover]['colorPage4'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverContextOtherPage5(selectedHover)
	SKIN:Bang('!SetOption MeterPage5Text FontColor "' .. hoverContextOtherSelect[selectedHover]['colorPage5'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end
