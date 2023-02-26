; ============================================================
; Scripts JetBrains
; ============================================================

[LuaJetBrains]
Measure=Script
ScriptFile=#@#Plus\Scripts\JetBrains.lua
UpdateDivider=5

[LuaCategoryJetBrains]
Measure=Script
ScriptFile=#@#Plus\Scripts\Category\JetBrains.lua
UpdateDivider=5

[Variables]
@include9=#@#Plus\Chameleon.inc
@include10="#@#Plus\Set Icon\JetBrains\#NameIcon#.inc"

; ============================================================
; JetBrains Page
; ============================================================

[MeterPageAquaText]
Meter=String
MeterStyle=IconTextPageName
Group=JetBrainsPage1
Text=Aqua
X=320
Y=100
MouseOverAction=[!SetOption MeterPageAquaText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAquaText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryJetBrains "setJetBrains('Aqua')"]
Hidden=#JetBrainsPage1#

[MeterPageCLionText]
Meter=String
MeterStyle=IconTextPageName
Group=JetBrainsPage1
Text=CLion
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCLionText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCLionText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryJetBrains "setJetBrains('CLion')"]
Hidden=#JetBrainsPage1#

[MeterPageDataGripText]
Meter=String
MeterStyle=IconTextPageName
Group=JetBrainsPage1
Text=DataGrip
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDataGripText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDataGripText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryJetBrains "setJetBrains('DataGrip')"]
Hidden=#JetBrainsPage1#

[MeterPageDataSpellText]
Meter=String
MeterStyle=IconTextPageName
Group=JetBrainsPage1
Text=DataSpell
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDataSpellText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDataSpellText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryJetBrains "setJetBrains('DataSpell')"]
Hidden=#JetBrainsPage1#

[MeterPageFleetText]
Meter=String
MeterStyle=IconTextPageName
Group=JetBrainsPage1
Text=Fleet
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFleetText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFleetText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryJetBrains "setJetBrains('Fleet')"]
Hidden=#JetBrainsPage1#

[MeterPageGoLandText]
Meter=String
MeterStyle=IconTextPageName
Group=JetBrainsPage1
Text=GoLand
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageGoLandText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGoLandText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryJetBrains "setJetBrains('GoLand')"]
Hidden=#JetBrainsPage1#

[MeterPageIntelliJText]
Meter=String
MeterStyle=IconTextPageName
Group=JetBrainsPage1
Text=IntelliJ IDEA
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageIntelliJText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageIntelliJText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryJetBrains "setJetBrains('IntelliJ IDEA')"]
Hidden=#JetBrainsPage1#

[MeterPagePhpStormText]
Meter=String
MeterStyle=IconTextPageName
Group=JetBrainsPage1
Text=PhpStorm
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPagePhpStormText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPagePhpStormText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryJetBrains "setJetBrains('PhpStorm')"]
Hidden=#JetBrainsPage1#

[MeterPagePyCharmText]
Meter=String
MeterStyle=IconTextPageName
Group=JetBrainsPage1
Text=PyCharm
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPagePyCharmText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPagePyCharmText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryJetBrains "setJetBrains('PyCharm')"]
Hidden=#JetBrainsPage1#

[MeterPageRiderText]
Meter=String
MeterStyle=IconTextPageName
Group=JetBrainsPage1
Text=Rider
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRiderText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRiderText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryJetBrains "setJetBrains('Rider')"]
Hidden=#JetBrainsPage1#

[MeterPageRubyMineText]
Meter=String
MeterStyle=IconTextPageName
Group=JetBrainsPage2
Text=RubyMine
X=320
Y=100
MouseOverAction=[!SetOption MeterPageRubyMineText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRubyMineText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryJetBrains "setJetBrains('RubyMine')"]
Hidden=#JetBrainsPage2#

[MeterPageWebStormText]
Meter=String
MeterStyle=IconTextPageName
Group=JetBrainsPage2
Text=WebStorm
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageWebStormText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWebStormText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryJetBrains "setJetBrains('WebStorm')"]
Hidden=#JetBrainsPage2#

; ============================================================
; ============================================================

[MeterPage1Text]
Meter=String
MeterStyle=IconPageText
X=300
Y=540
Text=1
LeftMouseUpAction=[!CommandMeasure LuaCategoryJetBrains "setJetBrainsPage1()"]
MouseOverAction=[!CommandMeasure LuaCategoryJetBrains "setHoverJetBrainsPage1('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryJetBrains "setHoverJetBrainsPage1('Leave')"]

[MeterPage2Text]
Meter=String
MeterStyle=IconPageText
X=40r
Y=0r
Text=2
LeftMouseUpAction=[!CommandMeasure LuaCategoryJetBrains "setJetBrainsPage2()"]
MouseOverAction=[!CommandMeasure LuaCategoryJetBrains "setHoverJetBrainsPage2('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryJetBrains "setHoverJetBrainsPage2('Leave')"]

; ============================================================
; ============================================================

[MeterApplyButton]
Meter=String
MeterStyle=IconSkinActive
X=960
Y=565
Text="Apply Changes"
LeftMouseUpAction=[!CommandMeasure LuaJetBrains "setApply()"]
MouseOverAction=[!CommandMeasure LuaJetBrains "setSkinApply('Over')"]
MouseLeaveAction=[!CommandMeasure LuaJetBrains "setSkinApply('Leave')"]
