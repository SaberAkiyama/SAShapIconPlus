; ============================================================
; Scripts Elgato
; ============================================================

[LuaElgato]
Measure=Script
ScriptFile=#@#Plus\Scripts\Elgato.lua
UpdateDivider=5

[LuaCategoryElgato]
Measure=Script
ScriptFile=#@#Plus\Scripts\Category\Elgato.lua
UpdateDivider=5

[Variables]
@include8="#@#Plus\Set Icon\#NameIcon#.inc"

; ============================================================
; Elgato Page
; ============================================================

[MeterPage4KCUText]
Meter=String
MeterStyle=IconTextPageName
Text=4K Capture Utility
X=320
Y=100
MouseOverAction=[!SetOption MeterPage4KCUText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPage4KCUText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryElgato "setElgato('4K Capture Utility')"]

[MeterPageCameraHubText]
Meter=String
MeterStyle=IconTextPageName
Text=Camera Hub
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageCameraHubText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCameraHubText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryElgato "setElgato('Camera Hub')"]

[MeterPageControlCenterText]
Meter=String
MeterStyle=IconTextPageName
Text=Control Center
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageControlCenterText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageControlCenterText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryElgato "setElgato('Control Center')"]

[MeterPageGameCaptureText]
Meter=String
MeterStyle=IconTextPageName
Text=Game Capture
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageGameCaptureText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGameCaptureText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryElgato "setElgato('Game Capture')"]

[MeterPageStreamDeckText]
Meter=String
MeterStyle=IconTextPageName
Text=Stream Deck
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageStreamDeckText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageStreamDeckText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryElgato "setElgato('Stream Deck')"]

[MeterPageVideoCaptureText]
Meter=String
MeterStyle=IconTextPageName
Text=Video Capture
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageVideoCaptureText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageVideoCaptureText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryElgato "setElgato('Video Capture')"]

[MeterPageWaveLinkText]
Meter=String
MeterStyle=IconTextPageName
Text=Wave Link
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageWaveLinkText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWaveLinkText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryElgato "setElgato('Wave Link')"]
