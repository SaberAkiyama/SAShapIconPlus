; ============================================================
; Scripts Browsing
; ============================================================

[LuaBrowsing]
Measure=Script
ScriptFile=#@#Plus\Scripts\Browsing.lua
UpdateDivider=5

[LuaCategoryBrowsing]
Measure=Script
ScriptFile=#@#Plus\Scripts\Category\Browsing.lua
UpdateDivider=5

[Variables]
@include9=#@#Plus\Chameleon.inc
@include10="#@#Plus\Set Icon\#NameIcon#.inc"

; ============================================================
; Browsing Page
; ============================================================

[MeterPageSafariText]
Meter=String
MeterStyle=IconTextPageName
Text=Apple Safari
X=320
Y=100
MouseOverAction=[!SetOption MeterPageSafariText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSafariText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryBrowsing "setBrowsing('Apple Safari')"]

[MeterPageBraveText]
Meter=String
MeterStyle=IconTextPageName
Text=Brave Browser
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageBraveText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBraveText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryBrowsing "setBrowsing('Brave Browser')"]

[MeterPageChromeText]
Meter=String
MeterStyle=IconTextPageName
Text=Google Chrome
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageChromeText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageChromeText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryBrowsing "setBrowsing('Google Chrome')"]

[MeterPageEdgeText]
Meter=String
MeterStyle=IconTextPageName
Text=Microsoft Edge
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageEdgeText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageEdgeText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryBrowsing "setBrowsing('Microsoft Edge')"]

[MeterPageFirefoxText]
Meter=String
MeterStyle=IconTextPageName
Text=Mozilla Firefox
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFirefoxText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFirefoxText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryBrowsing "setBrowsing('Mozilla Firefox')"]

[MeterPageOperaText]
Meter=String
MeterStyle=IconTextPageName
Text=Opera Browser
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageOperaText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageOperaText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryBrowsing "setBrowsing('Opera Browser')"]

[MeterPageOperaGXText]
Meter=String
MeterStyle=IconTextPageName
Text=Opera GX
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageOperaGXText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageOperaGXText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryBrowsing "setBrowsing('Opera GX')"]

[MeterPageTorText]
Meter=String
MeterStyle=IconTextPageName
Text=Tor Browser
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageTorText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageTorText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryBrowsing "setBrowsing('Tor Browser')"]

[MeterPageVivaldiText]
Meter=String
MeterStyle=IconTextPageName
Text=Vivaldi Browser
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageVivaldiText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageVivaldiText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryBrowsing "setBrowsing('Vivaldi Browser')"]

; ============================================================
; ============================================================

[MeterApplyButton]
Meter=String
MeterStyle=IconSkinActive
X=960
Y=565
Text="Apply Changes"
LeftMouseUpAction=[!CommandMeasure LuaBrowsing "setApply()"]
MouseOverAction=[!CommandMeasure LuaBrowsing "setSkinApply('Over')"]
MouseLeaveAction=[!CommandMeasure LuaBrowsing "setSkinApply('Leave')"]
