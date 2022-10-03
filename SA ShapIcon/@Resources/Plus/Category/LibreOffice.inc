; ============================================================
; Scripts LibreOffice
; ============================================================

[LuaLibreOffice]
Measure=Script
ScriptFile=#@#Plus\Scripts\LibreOffice.lua
UpdateDivider=5

[LuaCategoryLibreOffice]
Measure=Script
ScriptFile=#@#Plus\Scripts\Category\LibreOffice.lua
UpdateDivider=5

[Variables]
@include9="#@#Plus\Set Icon\#NameIcon#.inc"

; ============================================================
; LibreOffice Page
; ============================================================

[MeterPageBaseText]
Meter=String
MeterStyle=IconTextPageName
Text=Base
X=320
Y=100
MouseOverAction=[!SetOption MeterPageBaseText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBaseText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryLibreOffice "setLibreOffice('Base')"]

[MeterPageCalcText]
Meter=String
MeterStyle=IconTextPageName
Text=Calc
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCalcText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCalcText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryLibreOffice "setLibreOffice('Calc')"]

[MeterPageDrawText]
Meter=String
MeterStyle=IconTextPageName
Text=Draw
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDrawText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDrawText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryLibreOffice "setLibreOffice('Draw')"]

[MeterPageImpressText]
Meter=String
MeterStyle=IconTextPageName
Text=Impress
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageImpressText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageImpressText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryLibreOffice "setLibreOffice('Impress')"]

[MeterPageMathText]
Meter=String
MeterStyle=IconTextPageName
Text=Math
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMathText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMathText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryLibreOffice "setLibreOffice('Math')"]

[MeterPageWriterText]
Meter=String
MeterStyle=IconTextPageName
Text=Writer
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageWriterText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWriterText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryLibreOffice "setLibreOffice('Writer')"]

; ============================================================
; ============================================================

[MeterApplyButton]
Meter=String
MeterStyle=IconSkinActive
X=960
Y=565
Text="Apply Changes"
LeftMouseUpAction=[!CommandMeasure LuaLibreOffice "setApply()"]
MouseOverAction=[!CommandMeasure LuaLibreOffice "setSkinApply('Over')"]
MouseLeaveAction=[!CommandMeasure LuaLibreOffice "setSkinApply('Leave')"]
