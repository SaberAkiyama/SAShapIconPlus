; ============================================================
; Scripts Google
; ============================================================

[LuaGoogle]
Measure=Script
ScriptFile=#@#Plus\Scripts\Google.lua
UpdateDivider=5

[LuaCategoryGoogle]
Measure=Script
ScriptFile=#@#Plus\Scripts\Category\Google.lua
UpdateDivider=5

[Variables]
@include9="#@#Plus\Set Icon\#NameIcon#.inc"

; ============================================================
; Google Page
; ============================================================

[MeterPageDocsText]
Meter=String
MeterStyle=IconTextPageName
Text=Docs
X=320
Y=100
MouseOverAction=[!SetOption MeterPageDocsText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDocsText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGoogle "setGoogle('Docs')"]

[MeterPageDriveText]
Meter=String
MeterStyle=IconTextPageName
Text=Drive
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDriveText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDriveText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGoogle "setGoogle('Drive')"]

[MeterPageGmailText]
Meter=String
MeterStyle=IconTextPageName
Text=Gmail
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageGmailText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGmailText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGoogle "setGoogle('Gmail')"]

[MeterPageMapsText]
Meter=String
MeterStyle=IconTextPageName
Text=Maps
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMapsText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMapsText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGoogle "setGoogle('Maps')"]

[MeterPagePhotosText]
Meter=String
MeterStyle=IconTextPageName
Text=Photos
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPagePhotosText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPagePhotosText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGoogle "setGoogle('Photos')"]

[MeterPageSheetsText]
Meter=String
MeterStyle=IconTextPageName
Text=Sheets
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageSheetsText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSheetsText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGoogle "setGoogle('Sheets')"]

[MeterPageSlidesText]
Meter=String
MeterStyle=IconTextPageName
Text=Slides
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageSlidesText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSlidesText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGoogle "setGoogle('Slides')"]

; ============================================================
; ============================================================

[MeterApplyButton]
Meter=String
MeterStyle=IconSkinActive
X=960
Y=565
Text="Apply Changes"
LeftMouseUpAction=[!CommandMeasure LuaGoogle "setApply()"]
MouseOverAction=[!CommandMeasure LuaGoogle "setSkinApply('Over')"]
MouseLeaveAction=[!CommandMeasure LuaGoogle "setSkinApply('Leave')"]
