[MeterCurrentText]
Meter=String
MeterStyle=IconTextCurrent
X=960
Y=80
Text=Current Icon

[MeterHuluText]
Meter=String
MeterStyle=IconTextName
X=0r
Y=5R
Text=Hulu

; ============================================================
; ============================================================

[MeterMaskShape]
Meter=Shape
MeterStyle=Mask#HuluShape#90
MyFillGradient=#ShapeGradientAngle# | #HuluShapeGradient1Base#,255 ; 1.0 | #HuluShapeGradient2Base#,255 ; 0.0
X=915
Y=170

[MeterMaskImage]
Meter=#HuluMaskMeter#
MeterStyle=Mask#HuluMaskStyle#90
MaskFillColorSetting=Fill Color #HuluMaskBase#
ImageTint=#HuluMaskBase#
X=0r
Y=0r
Hidden=#HuluRegularHidden#

[MeterIconImageHulu]
Meter=Image
ImageName=#@#Plus\Image Shapes\Settings\Icon\Media\Hulu.png
ImageTint=#HuluMaskBase#
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
Text=#HuluMask#
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
Text=#HuluMaskBase#
LeftMouseUpAction=[!CommandMeasure LuaMedia "setHuluColorManual('Mask')"]
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
Text=#HuluShapeGradient1Base#
LeftMouseUpAction=[!CommandMeasure LuaMedia "setHuluColorManual('Gradient 1')"]
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
Text=#HuluShapeGradient2Base#
LeftMouseUpAction=[!CommandMeasure LuaMedia "setHuluColorManual('Gradient 2')"]
MouseOverAction=[!SetOption MeterColorShapeGradient2Active FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterColorShapeGradient2Active FontColor "255,255,255"][!UpdateMeter *][!Redraw]

; ============================================================
; ============================================================

[MeterSkinHulu]
Measure=Plugin
Plugin=InputText
StringAlign=Center
FontFace=Segoe UI
FontSize=15
W=140
H=30
AntiAlias=1
FocusDismiss=1
Command1=[!WriteKeyValue Variables HuluMaskBase "$UserInput$" "#@#Plus\Variables.inc"] X=1012 Y=332 DefaultValue="#HuluMaskBase#" [!RefreshGroup "ShapeSettings"]
Command2=[!WriteKeyValue Variables HuluShapeGradient1Base "$UserInput$" "#@#Plus\Variables.inc"] X=772 Y=447 DefaultValue="#HuluShapeGradient1Base#" [!RefreshGroup "ShapeSettings"]
Command3=[!WriteKeyValue Variables HuluShapeGradient2Base "$UserInput$" "#@#Plus\Variables.inc"] X=1012 Y=447 DefaultValue="#HuluShapeGradient2Base#" [!RefreshGroup "ShapeSettings"]
