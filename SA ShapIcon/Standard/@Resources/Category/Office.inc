; ============================================================
; Scripts Office
; ============================================================

[LuaOffice]
Measure=Script
ScriptFile=#@#Scripts\Office.lua
UpdateDivider=5

[LuaCategoryOffice]
Measure=Script
ScriptFile=#@#Scripts\Category\Office.lua
UpdateDivider=5

[Variables]
@include7="#@#Set Icon\#NameIcon#.inc"

; ============================================================
; Office Page
; ============================================================

[MeterPageExcelText]
Meter=String
MeterStyle=IconTextPageName
Text=Excel
X=320
Y=100
MouseOverAction=[!SetOption MeterPageExcelText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageExcelText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOffice "setOffice('Excel')"]

[MeterPageOneNoteText]
Meter=String
MeterStyle=IconTextPageName
Text=OneNote
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageOneNoteText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageOneNoteText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOffice "setOffice('OneNote')"]

[MeterPageOutlookText]
Meter=String
MeterStyle=IconTextPageName
Text=Outlook
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageOutlookText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageOutlookText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOffice "setOffice('Outlook')"]

[MeterPagePowerPointText]
Meter=String
MeterStyle=IconTextPageName
Text=PowerPoint
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPagePowerPointText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPagePowerPointText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOffice "setOffice('PowerPoint')"]

[MeterPageSharePointText]
Meter=String
MeterStyle=IconTextPageName
Text=SharePoint
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageSharePointText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSharePointText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOffice "setOffice('SharePoint')"]

[MeterPageTeamsText]
Meter=String
MeterStyle=IconTextPageName
Text=Teams
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageTeamsText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageTeamsText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOffice "setOffice('Teams')"]

[MeterPageWordText]
Meter=String
MeterStyle=IconTextPageName
Text=Word
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageWordText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWordText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOffice "setOffice('Word')"]

[MeterPageYammerText]
Meter=String
MeterStyle=IconTextPageName
Text=Yammer
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageYammerText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageYammerText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryOffice "setOffice('Yammer')"]
