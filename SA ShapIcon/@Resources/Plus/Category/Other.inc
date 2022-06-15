; ============================================================
; Scripts Other
; ============================================================

[LuaOther]
Measure=Script
ScriptFile=#@#Plus\Scripts\Other.lua
UpdateDivider=5

[LuaCategoryOther]
Measure=Script
ScriptFile=#@#Plus\Scripts\Category\Other.lua
UpdateDivider=5

[Variables]
@include9="#@#Plus\Set Icon\#NameIcon#.inc"

; ============================================================
; Other Page
; ============================================================

[MeterPageManageRainmeterText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage1
Text=Manage Rainmeter
X=320
Y=100
MouseOverAction=[!SetOption MeterPageManageRainmeterText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageManageRainmeterText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Manage Rainmeter')"]
Hidden=#OtherPage1#

[MeterPageAbletonText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage1
Text=Ableton Live
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageAbletonText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAbletonText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Ableton Live')"]
Hidden=#OtherPage1#

[MeterPageAMDText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage1
Text=AMD Radeon Software
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageAMDText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAMDText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('AMD Radeon Software')"]
Hidden=#OtherPage1#

[MeterPageAMDRyzenText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage1
Text=AMD Ryzen Master
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageAMDRyzenText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAMDRyzenText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('AMD Ryzen Master')"]
Hidden=#OtherPage1#

[MeterPageAnkiText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage1
Text=Anki
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageAnkiText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAnkiText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Anki')"]
Hidden=#OtherPage1#

[MeterPageAutodesk3dsMaxText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage1
Text=Autodesk 3ds Max
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageAutodesk3dsMaxText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAutodesk3dsMaxText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Autodesk 3ds Max')"]
Hidden=#OtherPage1#

[MeterPageAutodeskMayaText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage1
Text=Autodesk Maya
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageAutodeskMayaText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAutodeskMayaText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Autodesk Maya')"]
Hidden=#OtherPage1#

[MeterPageBitDefenderText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage1
Text=BitDefender
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageBitDefenderText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBitDefenderText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('BitDefender')"]
Hidden=#OtherPage1#

[MeterPageBitwardenText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage1
Text=Bitwarden
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageBitwardenText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBitwardenText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Bitwarden')"]
Hidden=#OtherPage1#

[MeterPageBlenderText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage1
Text=Blender
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageBlenderText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBlenderText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Blender')"]
Hidden=#OtherPage1#

[MeterPageCSPText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage2
Text=Clip Studio Paint
X=320
Y=100
MouseOverAction=[!SetOption MeterPageCSPText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCSPText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Clip Studio Paint')"]
Hidden=#OtherPage2#

[MeterPageCorsairText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage2
Text=Corsair iCUE
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCorsairText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCorsairText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Corsair iCUE')"]
Hidden=#OtherPage2#

[MeterPageDaVinciText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage2
Text=DaVinci Resolve
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDaVinciText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDaVinciText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('DaVinci Resolve')"]
Hidden=#OtherPage2#

[MeterPageDeviantArtText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage2
Text=DeviantArt
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDeviantArtText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDeviantArtText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('DeviantArt')"]
Hidden=#OtherPage2#

[MeterPageEvernoteText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage2
Text=Evernote
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageEvernoteText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageEvernoteText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Evernote')"]
Hidden=#OtherPage2#

[MeterPageEVGAText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage2
Text=EVGA Precision X1
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageEVGAText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageEVGAText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('EVGA Precision X1')"]
Hidden=#OtherPage2#

[MeterPageFilmoraXText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage2
Text=Filmora X
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFilmoraXText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFilmoraXText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Filmora X')"]
Hidden=#OtherPage2#

[MeterPageFLStudioText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage2
Text=FL Studio
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFLStudioText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFLStudioText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('FL Studio')"]
Hidden=#OtherPage2#

[MeterPageGIMPText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage2
Text=GIMP
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageGIMPText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGIMPText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('GIMP')"]
Hidden=#OtherPage2#

[MeterPageInkscapeText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage2
Text=Inkscape
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageInkscapeText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageInkscapeText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Inkscape')"]
Hidden=#OtherPage2#

[MeterPageKritaText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage3
Text=Krita
X=320
Y=100
MouseOverAction=[!SetOption MeterPageKritaText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageKritaText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Krita')"]
Hidden=#OtherPage3#

[MeterPageLibrariesText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage3
Text=Libraries (File Explorer)
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageLibrariesText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageLibrariesText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Libraries (File Explorer)')"]
Hidden=#OtherPage3#

[MeterPageLogitechText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage3
Text=Logitech G HUB
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageLogitechText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageLogitechText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Logitech G HUB')"]
Hidden=#OtherPage3#

[MeterPageMatlabText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage3
Text=Matlab
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMatlabText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMatlabText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Matlab')"]
Hidden=#OtherPage3#

[MeterPageMedalText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage3
Text=Medal
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMedalText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMedalText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Medal')"]
Hidden=#OtherPage3#

[MeterPageThunderbirdText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage3
Text=Mozilla Thunderbird
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageThunderbirdText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageThunderbirdText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Mozilla Thunderbird')"]
Hidden=#OtherPage3#

[MeterPageMSIText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage3
Text=MSI Afterburner
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMSIText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMSIText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('MSI Afterburner')"]
Hidden=#OtherPage3#

[MeterPageNotepadPPText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage3
Text=Notepad++
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageNotepadPPText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageNotepadPPText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Notepad++')"]
Hidden=#OtherPage3#

[MeterPageNVIDIAText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage3
Text=NVIDIA GeForce Experience
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageNVIDIAText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageNVIDIAText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('NVIDIA GeForce Experience')"]
Hidden=#OtherPage3#

[MeterPageOBSText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage3
Text=Open Broadcaster Software
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageOBSText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageOBSText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('OBS')"]
Hidden=#OtherPage3#

[MeterPageOculusText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage4
Text=Oculus
X=320
Y=100
MouseOverAction=[!SetOption MeterPageOculusText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageOculusText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Oculus')"]
Hidden=#OtherPage4#

[MeterPageOutplayedText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage4
Text=Outplayed
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageOutplayedText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageOutplayedText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Outplayed')"]
Hidden=#OtherPage4#

[MeterPageProtonVPNText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage4
Text=ProtonVPN
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageProtonVPNText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageProtonVPNText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('ProtonVPN')"]
Hidden=#OtherPage4#

[MeterPageRazerText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage4
Text=Razer Synapse
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRazerText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRazerText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Razer Synapse')"]
Hidden=#OtherPage4#

[MeterPageRemNoteText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage4
Text=RemNote
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRemNoteText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRemNoteText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('RemNote')"]
Hidden=#OtherPage4#

[MeterPageScrivenerText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage4
Text=Scrivener
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageScrivenerText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageScrivenerText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Scrivener')"]
Hidden=#OtherPage4#

[MeterPageSlackText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage4
Text=Slack
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageSlackText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSlackText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Slack')"]
Hidden=#OtherPage4#

[MeterPageSoulseekQtText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage4
Text=SoulseekQt
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageSoulseekQtText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSoulseekQtText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('SoulseekQt')"]
Hidden=#OtherPage4#

[MeterPageSpaceSnifferText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage4
Text=SpaceSniffer
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageSpaceSnifferText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSpaceSnifferText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('SpaceSniffer')"]
Hidden=#OtherPage4#

[MeterPageStreamLabsText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage4
Text=StreamLabs OBS
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageStreamLabsText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageStreamLabsText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('StreamLabs OBS')"]
Hidden=#OtherPage4#

[MeterPageThisPCText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage5
Text=This PC
X=320
Y=100
MouseOverAction=[!SetOption MeterPageThisPCText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageThisPCText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('This PC')"]
Hidden=#OtherPage5#

[MeterPageUnityText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage5
Text=Unity
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageUnityText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageUnityText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Unity')"]
Hidden=#OtherPage5#

[MeterPageUnrealText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage5
Text=Unreal Engine
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageUnrealText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageUnrealText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Unreal Engine')"]
Hidden=#OtherPage5#

[MeterPageVisualStudioText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage5
Text=Visual Studio
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageVisualStudioText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageVisualStudioText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Visual Studio')"]
Hidden=#OtherPage5#

[MeterPageVSCodeText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage5
Text=Visual Studio Code
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageVSCodeText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageVSCodeText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Visual Studio Code')"]
Hidden=#OtherPage5#

[MeterPageVMwareText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage5
Text=VMware Workstation Player
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageVMwareText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageVMwareText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('VMware Workstation Player')"]
Hidden=#OtherPage5#

[MeterPageWallpaperEngineText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage5
Text=Wallpaper Engine
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageWallpaperEngineText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWallpaperEngineText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Wallpaper Engine')"]
Hidden=#OtherPage5#

[MeterPageWPSText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage5
Text=WPS Office
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageWPSText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWPSText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('WPS Office')"]
Hidden=#OtherPage5#

[MeterPageZbrushText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage5
Text=Zbrush
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageZbrushText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageZbrushText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Zbrush')"]
Hidden=#OtherPage5#

; ============================================================
; ============================================================

[MeterPage1Text]
Meter=String
MeterStyle=IconPageText
X=240
Y=540
Text=1
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOtherPage1()"]
MouseOverAction=[!CommandMeasure LuaCategoryOther "setHoverOtherPage1('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryOther "setHoverOtherPage1('Leave')"]

[MeterPage2Text]
Meter=String
MeterStyle=IconPageText
X=40r
Y=0r
Text=2
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOtherPage2()"]
MouseOverAction=[!CommandMeasure LuaCategoryOther "setHoverOtherPage2('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryOther "setHoverOtherPage2('Leave')"]

[MeterPage3Text]
Meter=String
MeterStyle=IconPageText
X=40r
Y=0r
Text=3
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOtherPage3()"]
MouseOverAction=[!CommandMeasure LuaCategoryOther "setHoverOtherPage3('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryOther "setHoverOtherPage3('Leave')"]

[MeterPage4Text]
Meter=String
MeterStyle=IconPageText
X=40r
Y=0r
Text=4
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOtherPage4()"]
MouseOverAction=[!CommandMeasure LuaCategoryOther "setHoverOtherPage4('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryOther "setHoverOtherPage4('Leave')"]

[MeterPage5Text]
Meter=String
MeterStyle=IconPageText
X=40r
Y=0r
Text=5
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOtherPage5()"]
MouseOverAction=[!CommandMeasure LuaCategoryOther "setHoverOtherPage5('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryOther "setHoverOtherPage5('Leave')"]

; ============================================================
; ============================================================

[MeterApplyButton]
Meter=String
MeterStyle=IconSkinActive
X=960
Y=565
Text="Apply Changes"
LeftMouseUpAction=[!CommandMeasure LuaOther "setApply()"]
MouseOverAction=[!CommandMeasure LuaOther "setSkinApply('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOther "setSkinApply('Leave')"]
