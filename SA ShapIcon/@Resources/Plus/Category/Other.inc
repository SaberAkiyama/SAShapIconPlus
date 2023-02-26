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
@include9=#@#Plus\Chameleon.inc
@include10="#@#Plus\Set Icon\#NameIcon#.inc"

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

[MeterPageAffinityDesignerText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage1
Text=Affinity Designer
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageAffinityDesignerText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAffinityDesignerText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Affinity Designer')"]
Hidden=#OtherPage1#

[MeterPageAffinityPhotoText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage1
Text=Affinity Photo
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageAffinityPhotoText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAffinityPhotoText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Affinity Photo')"]
Hidden=#OtherPage1#

[MeterPageAffinityPublisherText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage1
Text=Affinity Publisher
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageAffinityPublisherText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAffinityPublisherText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Affinity Publisher')"]
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

[MeterPageAnacondaText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage1
Text=Anaconda Navigator
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageAnacondaText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAnacondaText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Anaconda Navigator')"]
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

[MeterPageAsepriteText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage1
Text=Aseprite
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageAsepriteText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAsepriteText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Aseprite')"]
Hidden=#OtherPage1#

[MeterPageAutodesk3dsMaxText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage2
Text=Autodesk 3ds Max
X=0r
Y=100
MouseOverAction=[!SetOption MeterPageAutodesk3dsMaxText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAutodesk3dsMaxText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Autodesk 3ds Max')"]
Hidden=#OtherPage2#

[MeterPageAutodeskMayaText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage2
Text=Autodesk Maya
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageAutodeskMayaText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAutodeskMayaText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Autodesk Maya')"]
Hidden=#OtherPage2#

[MeterPageBitDefenderText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage2
Text=BitDefender
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageBitDefenderText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBitDefenderText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('BitDefender')"]
Hidden=#OtherPage2#

[MeterPageBitwardenText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage2
Text=Bitwarden
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageBitwardenText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBitwardenText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Bitwarden')"]
Hidden=#OtherPage2#

[MeterPageBlenderText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage2
Text=Blender
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageBlenderText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBlenderText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Blender')"]
Hidden=#OtherPage2#

[MeterPageCDSText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage2
Text=Circut Design Space
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCDSText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCDSText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Circut Design Space')"]
Hidden=#OtherPage2#

[MeterPageCSPText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage2
Text=Clip Studio Paint
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCSPText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCSPText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Clip Studio Paint')"]
Hidden=#OtherPage2#

[MeterPageClipchampText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage2
Text=Clipchamp
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageClipchampText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageClipchampText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Clipchamp')"]
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

[MeterPageCrealityText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage2
Text=Creality Slicer
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCrealityText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCrealityText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Creality Slicer')"]
Hidden=#OtherPage2#

[MeterPageDaVinciText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage3
Text=DaVinci Resolve
X=0r
Y=100
MouseOverAction=[!SetOption MeterPageDaVinciText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDaVinciText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('DaVinci Resolve')"]
Hidden=#OtherPage3#

[MeterPageDeviantArtText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage3
Text=DeviantArt
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDeviantArtText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDeviantArtText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('DeviantArt')"]
Hidden=#OtherPage3#

[MeterPageEvernoteText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage3
Text=Evernote
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageEvernoteText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageEvernoteText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Evernote')"]
Hidden=#OtherPage3#

[MeterPageEVGAText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage3
Text=EVGA Precision X1
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageEVGAText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageEVGAText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('EVGA Precision X1')"]
Hidden=#OtherPage3#

[MeterPageFilmoraXText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage3
Text=Filmora X
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFilmoraXText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFilmoraXText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Filmora X')"]
Hidden=#OtherPage3#

[MeterPageFLStudioText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage3
Text=FL Studio
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFLStudioText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFLStudioText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('FL Studio')"]
Hidden=#OtherPage3#

[MeterPageFlowLauncherText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage3
Text=Flow Launcher
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFlowLauncherText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFlowLauncherText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Flow Launcher')"]
Hidden=#OtherPage3#

[MeterPageGIMPText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage3
Text=GIMP
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageGIMPText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGIMPText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('GIMP')"]
Hidden=#OtherPage3#

[MeterPageHandBrakeText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage3
Text=HandBrake
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageHandBrakeText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageHandBrakeText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('HandBrake')"]
Hidden=#OtherPage3#

[MeterPageInkscapeText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage3
Text=Inkscape
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageInkscapeText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageInkscapeText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Inkscape')"]
Hidden=#OtherPage3#

[MeterPageKritaText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage4
Text=Krita
X=0r
Y=100
MouseOverAction=[!SetOption MeterPageKritaText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageKritaText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Krita')"]
Hidden=#OtherPage4#

[MeterPageLibrariesText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage4
Text=Libraries (File Explorer)
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageLibrariesText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageLibrariesText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Libraries (File Explorer)')"]
Hidden=#OtherPage4#

[MeterPageLive2DText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage4
Text=Live2D Cubism
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageLive2DText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageLive2DText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Live2D Cubism')"]
Hidden=#OtherPage4#

[MeterPageLogitechText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage4
Text=Logitech G HUB
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageLogitechText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageLogitechText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Logitech G HUB')"]
Hidden=#OtherPage4#

[MeterPageMatlabText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage4
Text=Matlab
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMatlabText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMatlabText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Matlab')"]
Hidden=#OtherPage4#

[MeterPageMedalText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage4
Text=Medal
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMedalText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMedalText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Medal')"]
Hidden=#OtherPage4#

[MeterPageMicrosoftStoreText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage4
Text=Microsoft Store
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMicrosoftStoreText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMicrosoftStoreText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Microsoft Store')"]
Hidden=#OtherPage4#

[MeterPageMindomoText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage4
Text=Mindomo
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMindomoText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMindomoText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Mindomo')"]
Hidden=#OtherPage4#

[MeterPageThunderbirdText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage4
Text=Mozilla Thunderbird
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageThunderbirdText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageThunderbirdText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Mozilla Thunderbird')"]
Hidden=#OtherPage4#

[MeterPageMSIText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage4
Text=MSI Afterburner
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMSIText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMSIText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('MSI Afterburner')"]
Hidden=#OtherPage4#

[MeterPageMyPhoneExplorerText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage5
Text=MyPhoneExplorer
X=0r
Y=100
MouseOverAction=[!SetOption MeterPageMyPhoneExplorerText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMyPhoneExplorerText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('MyPhoneExplorer')"]
Hidden=#OtherPage5#

[MeterPageNiceHashText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage5
Text=NiceHash
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageNiceHashText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageNiceHashText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('NiceHash')"]
Hidden=#OtherPage5#

[MeterPageNotepadPPText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage5
Text=Notepad++
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageNotepadPPText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageNotepadPPText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Notepad++')"]
Hidden=#OtherPage5#

[MeterPageNotionText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage5
Text=Notion
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageNotionText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageNotionText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Notion')"]
Hidden=#OtherPage5#

[MeterPageNVIDIABroadcastText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage5
Text=NVIDIA Broadcast
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageNVIDIABroadcastText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageNVIDIABroadcastText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('NVIDIA Broadcast')"]
Hidden=#OtherPage5#

[MeterPageNVIDIAGeForceText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage5
Text=NVIDIA GeForce Experience
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageNVIDIAGeForceText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageNVIDIAGeForceText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('NVIDIA GeForce Experience')"]
Hidden=#OtherPage5#

[MeterPageOBSText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage5
Text=OBS Studio
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageOBSText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageOBSText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('OBS Studio')"]
Hidden=#OtherPage5#

[MeterPageObsidianText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage5
Text=Obsidian
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageObsidianText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageObsidianText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Obsidian')"]
Hidden=#OtherPage5#

[MeterPageOculusText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage5
Text=Oculus
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageOculusText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageOculusText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Oculus')"]
Hidden=#OtherPage5#

[MeterPageOutplayedText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage5
Text=Outplayed
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageOutplayedText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageOutplayedText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Outplayed')"]
Hidden=#OtherPage5#

[MeterPagePaintToolSAIText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage6
Text=PaintTool SAI
X=0r
Y=100
MouseOverAction=[!SetOption MeterPagePaintToolSAIText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPagePaintToolSAIText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('PaintTool SAI')"]
Hidden=#OtherPage6#

[MeterPageProtonCalendarText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage6
Text=ProtonCalendar
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageProtonCalendarText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageProtonCalendarText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('ProtonCalendar')"]
Hidden=#OtherPage6#

[MeterPageProtonMailText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage6
Text=ProtonMail
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageProtonMailText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageProtonMailText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('ProtonMail')"]
Hidden=#OtherPage6#

[MeterPageProtonVPNText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage6
Text=ProtonVPN
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageProtonVPNText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageProtonVPNText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('ProtonVPN')"]
Hidden=#OtherPage6#

[MeterPageRazerCortexText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage6
Text=Razer Cortex
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRazerCortexText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRazerCortexText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Razer Cortex')"]
Hidden=#OtherPage6#

[MeterPageRazerSynapseText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage6
Text=Razer Synapse
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRazerSynapseText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRazerSynapseText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Razer Synapse')"]
Hidden=#OtherPage6#

[MeterPageRecycleBinText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage6
Text=Recycle Bin
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRecycleBinText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRecycleBinText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Recycle Bin')"]
Hidden=#OtherPage6#

[MeterPageRemNoteText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage6
Text=RemNote
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRemNoteText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRemNoteText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('RemNote')"]
Hidden=#OtherPage6#

[MeterPageScrivenerText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage6
Text=Scrivener
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageScrivenerText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageScrivenerText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Scrivener')"]
Hidden=#OtherPage6#

[MeterPageSilhouetteStudioText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage6
Text=Silhouette Studio
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageSilhouetteStudioText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSilhouetteStudioText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Silhouette Studio')"]
Hidden=#OtherPage6#

[MeterPageSlackText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage7
Text=Slack
X=0r
Y=100
MouseOverAction=[!SetOption MeterPageSlackText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSlackText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Slack')"]
Hidden=#OtherPage7#

[MeterPageSoulseekQtText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage7
Text=SoulseekQt
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageSoulseekQtText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSoulseekQtText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('SoulseekQt')"]
Hidden=#OtherPage7#

[MeterPageSpaceSnifferText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage7
Text=SpaceSniffer
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageSpaceSnifferText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSpaceSnifferText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('SpaceSniffer')"]
Hidden=#OtherPage7#

[MeterPageStreamLabsText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage7
Text=StreamLabs Desktop
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageStreamLabsText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageStreamLabsText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('StreamLabs Desktop')"]
Hidden=#OtherPage7#

[MeterPageTeamViewerText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage7
Text=TeamViewer
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageTeamViewerText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageTeamViewerText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('TeamViewer')"]
Hidden=#OtherPage7#

[MeterPageThisPCText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage7
Text=This PC
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageThisPCText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageThisPCText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('This PC')"]
Hidden=#OtherPage7#

[MeterPageTBHarmonyText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage7
Text=Toon Boom Harmony
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageTBHarmonyText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageTBHarmonyText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Toon Boom Harmony')"]
Hidden=#OtherPage7#

[MeterPageUnityText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage7
Text=Unity
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageUnityText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageUnityText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Unity')"]
Hidden=#OtherPage7#

[MeterPageUnrealText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage7
Text=Unreal Engine
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageUnrealText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageUnrealText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Unreal Engine')"]
Hidden=#OtherPage7#

[MeterPageVirtualBoxText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage7
Text=VirtualBox
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageVirtualBoxText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageVirtualBoxText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('VirtualBox')"]
Hidden=#OtherPage7#

[MeterPageVisualStudioText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage8
Text=Visual Studio
X=0r
Y=100
MouseOverAction=[!SetOption MeterPageVisualStudioText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageVisualStudioText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Visual Studio')"]
Hidden=#OtherPage8#

[MeterPageVSCodeText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage8
Text=Visual Studio Code
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageVSCodeText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageVSCodeText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Visual Studio Code')"]
Hidden=#OtherPage8#

[MeterPageVMwareText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage8
Text=VMware Workstation Player
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageVMwareText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageVMwareText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('VMware Workstation Player')"]
Hidden=#OtherPage8#

[MeterPageVTEverythingText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage8
Text=VoidTools Everything
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageVTEverythingText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageVTEverythingText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('VoidTools Everything')"]
Hidden=#OtherPage8#

[MeterPageVRoidStudioText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage8
Text=VRoid Studio
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageVRoidStudioText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageVRoidStudioText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('VRoid Studio')"]
Hidden=#OtherPage8#

[MeterPageVSeeFaceText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage8
Text=VSeeFace
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageVSeeFaceText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageVSeeFaceText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('VSeeFace')"]
Hidden=#OtherPage8#

[MeterPageVTubeStudioText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage8
Text=VTube Studio
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageVTubeStudioText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageVTubeStudioText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('VTube Studio')"]
Hidden=#OtherPage8#

[MeterPageWallpaperEngineText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage8
Text=Wallpaper Engine
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageWallpaperEngineText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWallpaperEngineText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Wallpaper Engine')"]
Hidden=#OtherPage8#

[MeterPageWindowsOSKText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage8
Text=Windows On-Screen Keyboard
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageWindowsOSKText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWindowsOSKText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Windows On-Screen Keyboard')"]
Hidden=#OtherPage8#

[MeterPageWindowsTerminalText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage8
Text=Windows Terminal
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageWindowsTerminalText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWindowsTerminalText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Windows Terminal')"]
Hidden=#OtherPage8#

[MeterPageWPSText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage9
Text=WPS Office
X=0r
Y=100
MouseOverAction=[!SetOption MeterPageWPSText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWPSText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('WPS Office')"]
Hidden=#OtherPage9#

[MeterPageZbrushText]
Meter=String
MeterStyle=IconTextPageName
Group=OtherPage9
Text=Zbrush
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageZbrushText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageZbrushText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOther('Zbrush')"]
Hidden=#OtherPage9#

; ============================================================
; ============================================================

[MeterPage1Text]
Meter=String
MeterStyle=IconPageText
X=160
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

[MeterPage6Text]
Meter=String
MeterStyle=IconPageText
X=40r
Y=0r
Text=6
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOtherPage6()"]
MouseOverAction=[!CommandMeasure LuaCategoryOther "setHoverOtherPage6('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryOther "setHoverOtherPage6('Leave')"]

[MeterPage7Text]
Meter=String
MeterStyle=IconPageText
X=40r
Y=0r
Text=7
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOtherPage7()"]
MouseOverAction=[!CommandMeasure LuaCategoryOther "setHoverOtherPage7('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryOther "setHoverOtherPage7('Leave')"]

[MeterPage8Text]
Meter=String
MeterStyle=IconPageText
X=40r
Y=0r
Text=8
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOtherPage8()"]
MouseOverAction=[!CommandMeasure LuaCategoryOther "setHoverOtherPage8('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryOther "setHoverOtherPage8('Leave')"]

[MeterPage9Text]
Meter=String
MeterStyle=IconPageText
X=40r
Y=0r
Text=9
LeftMouseUpAction=[!CommandMeasure LuaCategoryOther "setOtherPage9()"]
MouseOverAction=[!CommandMeasure LuaCategoryOther "setHoverOtherPage9('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryOther "setHoverOtherPage9('Leave')"]

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
