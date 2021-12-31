; ============================================================
; Scripts Adobe
; ============================================================

[LuaAdobe]
Measure=Script
ScriptFile=#@#Plus\Scripts\Adobe.lua
UpdateDivider=5

[LuaCategoryAdobe]
Measure=Script
ScriptFile=#@#Plus\Scripts\Category\Adobe.lua
UpdateDivider=5

[Variables]
@include8="#@#Plus\Set Icon\#NameIcon#.inc"

; ============================================================
; Adobe Page
; ============================================================

[MeterPageAfterEffectsText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage1
Text=After Effects
X=320
Y=100
MouseOverAction=[!SetOption MeterPageAfterEffectsText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAfterEffectsText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('After Effects')"]
Hidden=#AdobePage1#

[MeterPageAnimateText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage1
Text=Animate
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageAnimateText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAnimateText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('Animate')"]
Hidden=#AdobePage1#

[MeterPageAuditionText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage1
Text=Audition
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageAuditionText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAuditionText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('Audition')"]
Hidden=#AdobePage1#

[MeterPageBridgeText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage1
Text=Bridge
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageBridgeText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBridgeText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('Bridge')"]
Hidden=#AdobePage1#

[MeterPageCreativeCloudText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage1
Text=Creative Cloud
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageCreativeCloudText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCreativeCloudText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('Creative Cloud')"]
Hidden=#AdobePage1#

[MeterPageDreamweaverText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage1
Text=Dreamweaver
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageDreamweaverText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDreamweaverText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('Dreamweaver')"]
Hidden=#AdobePage1#

[MeterPageFramemakerText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage1
Text=Framemaker
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageFramemakerText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFramemakerText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('Framemaker')"]
Hidden=#AdobePage1#

[MeterPageIllustratorText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage1
Text=Illustrator
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageIllustratorText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageIllustratorText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('Illustrator')"]
Hidden=#AdobePage1#

[MeterPageInDesignText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage2
Text=InDesign
X=320
Y=100
MouseOverAction=[!SetOption MeterPageInDesignText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageInDesignText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('InDesign')"]
Hidden=#AdobePage2#

[MeterPageLightroomText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage2
Text=Lightroom
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageLightroomText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageLightroomText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('Lightroom')"]
Hidden=#AdobePage2#

[MeterPagePhotoshopText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage2
Text=Photoshop
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPagePhotoshopText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPagePhotoshopText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('Photoshop')"]
Hidden=#AdobePage2#

[MeterPagePremiereProText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage2
Text=Premiere Pro
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPagePremiereProText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPagePremiereProText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('Premiere Pro')"]
Hidden=#AdobePage2#

[MeterPageXDText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage2
Text=XD
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageXDText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageXDText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('XD')"]
Hidden=#AdobePage2#

; ============================================================
; ============================================================

[MeterPage1Text]
Meter=String
MeterStyle=IconPageText
X=300
Y=500
Text=1
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobePage1()"]
MouseOverAction=[!CommandMeasure LuaCategoryAdobe "setHoverAdobePage1('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryAdobe "setHoverAdobePage1('Leave')"]

[MeterPage2Text]
Meter=String
MeterStyle=IconPageText
X=340
Y=500
Text=2
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobePage2()"]
MouseOverAction=[!CommandMeasure LuaCategoryAdobe "setHoverAdobePage2('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryAdobe "setHoverAdobePage2('Leave')"]
