[MeterCurrentText]
Meter=String
MeterStyle=IconTextCurrent
X=960
Y=80
Text=Current Icon

[MeterBDOText]
Meter=String
MeterStyle=IconTextName
X=0r
Y=5R
Text=Black Desert Online

; ============================================================
; ============================================================

[MeterMaskShape]
Meter=Shape
MeterStyle=Mask#BDOShape#90
MyFillGradient=#ShapeGradientAngle# | #BDOShapeGradient1Base#,255 ; 1.0 | #BDOShapeGradient2Base#,255 ; 0.0
X=915
Y=170

[MeterMaskImage]
Meter=#BDOMaskMeter#
MeterStyle=Mask#BDOMaskStyle#90
MaskFillColorSetting=Fill Color #BDOMaskBase#
ImageTint=#BDOMaskBase#
X=0r
Y=0r
Hidden=#BDORegularHidden#

[MeterIconImageBDO]
Meter=Image
ImageName=#@#Plus\Image Shapes\Settings\Icon\Gaming\Black Desert Online.png
ImageTint=#BDOMaskBase#
X=0r
Y=0r
AntiAlias=1
UpdateDivider=-1

; ============================================================
; ============================================================

[MeterMask]
Meter=String
MeterStyle=IconText
X=840
Y=50R
Text=Mask Shape

[MeterMaskActive]
Meter=String
MeterStyle=IconActive
X=0r
Y=5R
Text=#BDOMask#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Plus" "Set Mask Shapes.ini"]
MouseOverAction=[!SetOption MeterMaskActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterMaskActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]

[MeterColorMask]
Meter=String
MeterStyle=IconText
X=240r
Y=310
Text=Color Mask

[MeterColorMaskActive]
Meter=String
MeterStyle=IconActive
X=0r
Y=5R
Text=#BDOMaskBase#
LeftMouseUpAction=[!CommandMeasure LuaGaming "setBDOColorManual('Mask')"]
MouseOverAction=[!SetOption MeterColorMaskActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterColorMaskActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]

; ============================================================
; ============================================================

[MeterColorShapeGradient1]
Meter=String
MeterStyle=IconText
Group=PageGradient
X=840
Y=425
Text=Color Gradient 1

[MeterColorShapeGradient1Active]
Meter=String
MeterStyle=IconActive
Group=PageGradient
X=0r
Y=5R
Text=#BDOShapeGradient1Base#
LeftMouseUpAction=[!CommandMeasure LuaGaming "setBDOColorManual('Gradient 1')"]
MouseOverAction=[!SetOption MeterColorShapeGradient1Active FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterColorShapeGradient1Active FontColor "255,255,255"][!UpdateMeter *][!Redraw]

[MeterColorShapeGradient2]
Meter=String
MeterStyle=IconText
Group=PageGradient
X=240r
Y=425
Text=Color Gradient 2

[MeterColorShapeGradient2Active]
Meter=String
MeterStyle=IconActive
Group=PageGradient
X=0r
Y=5R
Text=#BDOShapeGradient2Base#
LeftMouseUpAction=[!CommandMeasure LuaGaming "setBDOColorManual('Gradient 2')"]
MouseOverAction=[!SetOption MeterColorShapeGradient2Active FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterColorShapeGradient2Active FontColor "255,255,255"][!UpdateMeter *][!Redraw]

; ============================================================
; ============================================================

[MeterSkinBDO]
Measure=Plugin
Plugin=InputText
StringAlign=Center
FontFace=Segoe UI
FontSize=15
W=140
H=30
AntiAlias=1
FocusDismiss=1
Command1=[!WriteKeyValue Variables BDOMaskBase "$UserInput$" "#@#Plus\Variables.inc"] X=1012 Y=332 DefaultValue="#BDOMaskBase#" [!RefreshGroup "ShapeSettings"]
Command2=[!WriteKeyValue Variables BDOShapeGradient1Base "$UserInput$" "#@#Plus\Variables.inc"] X=772 Y=447 DefaultValue="#BDOShapeGradient1Base#" [!RefreshGroup "ShapeSettings"]
Command3=[!WriteKeyValue Variables BDOShapeGradient2Base "$UserInput$" "#@#Plus\Variables.inc"] X=1012 Y=447 DefaultValue="#BDOShapeGradient2Base#" [!RefreshGroup "ShapeSettings"]
