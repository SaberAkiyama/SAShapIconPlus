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
@include9=#@#Plus\Chameleon.inc
@include10="#@#Plus\Set Icon\#NameIcon#.inc"

; ============================================================
; Adobe Page
; ============================================================

[MeterPageAcrobatText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage1
Text=Acrobat Reader
X=320
Y=100
MouseOverAction=[!SetOption MeterPageAcrobatText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAcrobatText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('Acrobat Reader')"]
Hidden=#AdobePage1#

[MeterPageAfterEffectsText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage1
Text=After Effects
X=0r
Y=20R
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
Y=20R
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
Y=20R
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
Y=20R
MouseOverAction=[!SetOption MeterPageBridgeText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBridgeText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('Bridge')"]
Hidden=#AdobePage1#

[MeterPageCharacterAnimatorText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage1
Text=Character Animator
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCharacterAnimatorText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCharacterAnimatorText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('Character Animator')"]
Hidden=#AdobePage1#

[MeterPageCreativeCloudText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage1
Text=Creative Cloud
X=0r
Y=20R
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
Y=20R
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
Y=20R
MouseOverAction=[!SetOption MeterPageFramemakerText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFramemakerText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('Framemaker')"]
Hidden=#AdobePage1#

[MeterPageFrescoText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage1
Text=Fresco
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFrescoText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFrescoText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('Fresco')"]
Hidden=#AdobePage1#

[MeterPageIllustratorText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage2
Text=Illustrator
X=320
Y=100
MouseOverAction=[!SetOption MeterPageIllustratorText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageIllustratorText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('Illustrator')"]
Hidden=#AdobePage2#

[MeterPageInCopyText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage2
Text=InCopy
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageInCopyText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageInCopyText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('InCopy')"]
Hidden=#AdobePage2#

[MeterPageInDesignText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage2
Text=InDesign
X=0r
Y=20R
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
Y=20R
MouseOverAction=[!SetOption MeterPageLightroomText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageLightroomText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('Lightroom')"]
Hidden=#AdobePage2#

[MeterPageMediaEncoderText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage2
Text=Media Encoder
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMediaEncoderText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMediaEncoderText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('Media Encoder')"]
Hidden=#AdobePage2#

[MeterPagePhotoshopText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage2
Text=Photoshop
X=0r
Y=20R
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
Y=20R
MouseOverAction=[!SetOption MeterPagePremiereProText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPagePremiereProText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('Premiere Pro')"]
Hidden=#AdobePage2#

[MeterPageS3DDesignerText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage2
Text=Substance 3D Designer
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageS3DDesignerText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageS3DDesignerText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('Substance 3D Designer')"]
Hidden=#AdobePage2#

[MeterPageS3DPainterText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage2
Text=Substance 3D Painter
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageS3DPainterText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageS3DPainterText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('Substance 3D Painter')"]
Hidden=#AdobePage2#

[MeterPageS3DSamplerText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage2
Text=Substance 3D Sampler
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageS3DSamplerText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageS3DSamplerText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('Substance 3D Sampler')"]
Hidden=#AdobePage2#

[MeterPageS3DStagerText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage3
Text=Substance 3D Stager
X=320
Y=100
MouseOverAction=[!SetOption MeterPageS3DStagerText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageS3DStagerText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('Substance 3D Stager')"]
Hidden=#AdobePage3#

[MeterPageXDText]
Meter=String
MeterStyle=IconTextPageName
Group=AdobePage3
Text=XD
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageXDText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageXDText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobe('XD')"]
Hidden=#AdobePage3#

; ============================================================
; ============================================================

[MeterPage1Text]
Meter=String
MeterStyle=IconPageText
X=280
Y=540
Text=1
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobePage1()"]
MouseOverAction=[!CommandMeasure LuaCategoryAdobe "setHoverAdobePage1('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryAdobe "setHoverAdobePage1('Leave')"]

[MeterPage2Text]
Meter=String
MeterStyle=IconPageText
X=40r
Y=0r
Text=2
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobePage2()"]
MouseOverAction=[!CommandMeasure LuaCategoryAdobe "setHoverAdobePage2('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryAdobe "setHoverAdobePage2('Leave')"]

[MeterPage3Text]
Meter=String
MeterStyle=IconPageText
X=40r
Y=0r
Text=3
LeftMouseUpAction=[!CommandMeasure LuaCategoryAdobe "setAdobePage3()"]
MouseOverAction=[!CommandMeasure LuaCategoryAdobe "setHoverAdobePage3('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryAdobe "setHoverAdobePage3('Leave')"]

; ============================================================
; ============================================================

[MeterApplyButton]
Meter=String
MeterStyle=IconSkinActive
X=960
Y=565
Text="Apply Changes"
LeftMouseUpAction=[!CommandMeasure LuaAdobe "setApply()"]
MouseOverAction=[!CommandMeasure LuaAdobe "setSkinApply('Over')"]
MouseLeaveAction=[!CommandMeasure LuaAdobe "setSkinApply('Leave')"]
