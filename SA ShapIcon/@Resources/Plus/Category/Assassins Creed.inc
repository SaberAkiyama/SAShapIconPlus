; ============================================================
; Scripts Assassin's Creed
; ============================================================

[LuaAssassinsCreed]
Measure=Script
ScriptFile=#@#Plus\Scripts\Assassins Creed.lua
UpdateDivider=5

[LuaCategoryAssassinsCreed]
Measure=Script
ScriptFile=#@#Plus\Scripts\Category\Assassins Creed.lua
UpdateDivider=5

[Variables]
@include9=#@#Plus\Chameleon.inc
@include10="#@#Plus\Set Icon\#NameIcon#.inc"

; ============================================================
; AssassinsCreed Page
; ============================================================

[MeterPageAssassinsCreedText]
Meter=String
MeterStyle=IconTextPageName
Text=Assassin's Creed
X=320
Y=100
MouseOverAction=[!SetOption MeterPageAssassinsCreedText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAssassinsCreedText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAssassinsCreed "setAssassinsCreed('Assassins Creed')"]

[MeterPageACRevelationsText]
Meter=String
MeterStyle=IconTextPageName
Text=Assassin's Creed: Revelations
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageACRevelationsText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageACRevelationsText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAssassinsCreed "setAssassinsCreed('Assassins Creed: Revelations')"]

[MeterPageAC3Text]
Meter=String
MeterStyle=IconTextPageName
Text=Assassin's Creed III
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageAC3Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAC3Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAssassinsCreed "setAssassinsCreed('Assassins Creed III')"]

[MeterPageACRogueText]
Meter=String
MeterStyle=IconTextPageName
Text=Assassin's Creed: Rogue
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageACRogueText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageACRogueText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAssassinsCreed "setAssassinsCreed('Assassins Creed: Rogue')"]

[MeterPageAC4BlackFlagText]
Meter=String
MeterStyle=IconTextPageName
Text=Assassin's Creed IV: Black Flag
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageAC4BlackFlagText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAC4BlackFlagText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAssassinsCreed "setAssassinsCreed('Assassins Creed IV: Black Flag')"]

[MeterPageACUnityText]
Meter=String
MeterStyle=IconTextPageName
Text=Assassin's Creed: Unity
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageACUnityText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageACUnityText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAssassinsCreed "setAssassinsCreed('Assassins Creed: Unity')"]

[MeterPageACSyndicateText]
Meter=String
MeterStyle=IconTextPageName
Text=Assassin's Creed: Syndicate
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageACSyndicateText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageACSyndicateText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAssassinsCreed "setAssassinsCreed('Assassins Creed: Syndicate')"]

[MeterPageACOriginsText]
Meter=String
MeterStyle=IconTextPageName
Text=Assassin's Creed: Origins
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageACOriginsText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageACOriginsText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAssassinsCreed "setAssassinsCreed('Assassins Creed: Origins')"]

[MeterPageACOdysseyText]
Meter=String
MeterStyle=IconTextPageName
Text=Assassin's Creed: Odyssey
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageACOdysseyText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageACOdysseyText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAssassinsCreed "setAssassinsCreed('Assassins Creed: Odyssey')"]

[MeterPageACValhallaText]
Meter=String
MeterStyle=IconTextPageName
Text=Assassin's Creed: Valhalla
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageACValhallaText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageACValhallaText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAssassinsCreed "setAssassinsCreed('Assassins Creed: Valhalla')"]

[MeterPageACMirageText]
Meter=String
MeterStyle=IconTextPageName
Text=Assassin's Creed: Mirage
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageACMirageText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageACMirageText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAssassinsCreed "setAssassinsCreed('Assassins Creed: Mirage')"]

; ============================================================
; ============================================================

[MeterApplyButton]
Meter=String
MeterStyle=IconSkinActive
X=960
Y=565
Text="Apply Changes"
LeftMouseUpAction=[!CommandMeasure LuaAssassinsCreed "setApply()"]
MouseOverAction=[!CommandMeasure LuaAssassinsCreed "setSkinApply('Over')"]
MouseLeaveAction=[!CommandMeasure LuaAssassinsCreed "setSkinApply('Leave')"]
