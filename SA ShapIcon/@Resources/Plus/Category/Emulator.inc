; ============================================================
; Scripts Emulator
; ============================================================

[LuaEmulator]
Measure=Script
ScriptFile=#@#Plus\Scripts\Emulator.lua
UpdateDivider=5

[LuaCategoryEmulator]
Measure=Script
ScriptFile=#@#Plus\Scripts\Category\Emulator.lua
UpdateDivider=5

[Variables]
@include9=#@#Plus\Chameleon.inc
@include10="#@#Plus\Set Icon\#NameIcon#.inc"

; ============================================================
; Emulator Page
; ============================================================

[MeterPageBlueStacksText]
Meter=String
MeterStyle=IconTextPageName
Group=EmulatorPage1
Text=BlueStacks
X=320
Y=100
MouseOverAction=[!SetOption MeterPageBlueStacksText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBlueStacksText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryEmulator "setEmulator('BlueStacks')"]
Hidden=#EmulatorPage1#

[MeterPageBlueStacksXText]
Meter=String
MeterStyle=IconTextPageName
Group=EmulatorPage1
Text=BlueStacks X
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageBlueStacksXText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBlueStacksXText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryEmulator "setEmulator('BlueStacks X')"]
Hidden=#EmulatorPage1#

[MeterPageCemuText]
Meter=String
MeterStyle=IconTextPageName
Group=EmulatorPage1
Text=Cemu
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCemuText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCemuText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryEmulator "setEmulator('Cemu')"]
Hidden=#EmulatorPage1#

[MeterPageCitraText]
Meter=String
MeterStyle=IconTextPageName
Group=EmulatorPage1
Text=Citra
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCitraText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCitraText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryEmulator "setEmulator('Citra')"]
Hidden=#EmulatorPage1#

[MeterPageDeSmuMEText]
Meter=String
MeterStyle=IconTextPageName
Group=EmulatorPage1
Text=DeSmuME
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDeSmuMEText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDeSmuMEText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryEmulator "setEmulator('DeSmuME')"]
Hidden=#EmulatorPage1#

[MeterPageDolphinText]
Meter=String
MeterStyle=IconTextPageName
Group=EmulatorPage1
Text=Dolphin
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDolphinText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDolphinText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryEmulator "setEmulator('Dolphin')"]
Hidden=#EmulatorPage1#

[MeterPageDuckStationText]
Meter=String
MeterStyle=IconTextPageName
Group=EmulatorPage1
Text=DuckStation
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDuckStationText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDuckStationText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryEmulator "setEmulator('DuckStation')"]
Hidden=#EmulatorPage1#

[MeterPageLaunchBoxText]
Meter=String
MeterStyle=IconTextPageName
Group=EmulatorPage1
Text=LaunchBox
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageLaunchBoxText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageLaunchBoxText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryEmulator "setEmulator('LaunchBox')"]
Hidden=#EmulatorPage1#

[MeterPagePCSX2Text]
Meter=String
MeterStyle=IconTextPageName
Group=EmulatorPage1
Text=PCSX2
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPagePCSX2Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPagePCSX2Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryEmulator "setEmulator('PCSX2')"]
Hidden=#EmulatorPage1#

[MeterPagePPSSPPText]
Meter=String
MeterStyle=IconTextPageName
Group=EmulatorPage1
Text=PPSSPP
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPagePPSSPPText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPagePPSSPPText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryEmulator "setEmulator('PPSSPP')"]
Hidden=#EmulatorPage1#

[MeterPageRPCS3Text]
Meter=String
MeterStyle=IconTextPageName
Group=EmulatorPage2
Text=RPCS3
X=320
Y=100
MouseOverAction=[!SetOption MeterPageRPCS3Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRPCS3Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryEmulator "setEmulator('RPCS3')"]
Hidden=#EmulatorPage2#

[MeterPageVita3KText]
Meter=String
MeterStyle=IconTextPageName
Group=EmulatorPage2
Text=Vita3K
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageVita3KText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageVita3KText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryEmulator "setEmulator('Vita3K')"]
Hidden=#EmulatorPage2#

[MeterPageXeniaText]
Meter=String
MeterStyle=IconTextPageName
Group=EmulatorPage2
Text=Xenia
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageXeniaText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageXeniaText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryEmulator "setEmulator('Xenia')"]
Hidden=#EmulatorPage2#

[MeterPageYuzuText]
Meter=String
MeterStyle=IconTextPageName
Group=EmulatorPage2
Text=Yuzu
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageYuzuText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageYuzuText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryEmulator "setEmulator('Yuzu')"]
Hidden=#EmulatorPage2#

; ============================================================
; ============================================================

[MeterPage1Text]
Meter=String
MeterStyle=IconPageText
X=300
Y=540
Text=1
LeftMouseUpAction=[!CommandMeasure LuaCategoryEmulator "setEmulatorPage1()"]
MouseOverAction=[!CommandMeasure LuaCategoryEmulator "setHoverEmulatorPage1('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryEmulator "setHoverEmulatorPage1('Leave')"]

[MeterPage2Text]
Meter=String
MeterStyle=IconPageText
X=340
Y=0r
Text=2
LeftMouseUpAction=[!CommandMeasure LuaCategoryEmulator "setEmulatorPage2()"]
MouseOverAction=[!CommandMeasure LuaCategoryEmulator "setHoverEmulatorPage2('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryEmulator "setHoverEmulatorPage2('Leave')"]

; ============================================================
; ============================================================

[MeterApplyButton]
Meter=String
MeterStyle=IconSkinActive
X=960
Y=565
Text="Apply Changes"
LeftMouseUpAction=[!CommandMeasure LuaEmulator "setApply()"]
MouseOverAction=[!CommandMeasure LuaEmulator "setSkinApply('Over')"]
MouseLeaveAction=[!CommandMeasure LuaEmulator "setSkinApply('Leave')"]
