[MeterCurrentText]
Meter=String
MeterStyle=IconTextCurrent
X=960
Y=80
Text=Current Icon

[Meter3DMarkText]
Meter=String
MeterStyle=IconTextName
X=0r
Y=5R
Text=3DMark

; ============================================================
; ============================================================

[MeterMaskShape]
Meter=Shape
MeterStyle=Mask#3DMarkShape#90
MyFillGradient=#ShapeGradientAngle# | #3DMarkShapeGradient1Base#,255 ; 1.0 | #3DMarkShapeGradient2Base#,255 ; 0.0
X=915
Y=170
Hidden=#BaseHidden#
UpdateDivider=#BaseUpdate#

[MeterMaskImage]
Meter=#3DMarkMaskMeter#
MeterStyle=Mask#3DMarkMaskStyle#90
MaskFillColorSetting=Fill Color #3DMarkMaskBase#
ImageTint=#3DMarkMaskBase#
X=0r
Y=0r
Hidden=#BaseHidden#
UpdateDivider=#BaseHidden#

[MeterIconImage3DMark]
Meter=Image
ImageName=#@#Plus\Image Shapes\Settings\Icon\Gaming\3DMark.png
ImageTint=#3DMarkMaskBase#
X=0r
Y=0r
AntiAlias=1
Hidden=#BaseHidden#
UpdateDivider=#BaseHidden#

; ============================================================

[MeterMaskShapeCh]
Meter=Shape
MeterStyle=Mask#3DMarkShape#90
MyFillGradient=#ShapeGradientAngle# | [Desktop#3DMarkShapeGradient1ChCode#],255 ; 1.0 | [Desktop#3DMarkShapeGradient2ChCode#],255 ; 0.0
X=915
Y=170
Hidden=#ChameleonHidden#
UpdateDivider=#ChameleonUpdate#

[MeterMaskImageCh]
Meter=#3DMarkMaskMeter#
MeterStyle=Mask#3DMarkMaskStyle#90 | #3DMarkMaskChCode#ImageStyle
MaskFillColorSetting=Fill Color [Desktop#3DMarkMaskChCode#]
ImageTint=[Desktop#3DMarkMaskChCode#]
X=0r
Y=0r
Hidden=#ChameleonHidden#
UpdateDivider=#ChameleonUpdate#

[MeterIconImageCh3DMark]
Meter=Image
MeterStyle=#3DMarkMaskChCode#ImageStyle
ImageName=#@#Plus\Image Shapes\Settings\Icon\Gaming\3DMark.png
ImageTint=[Desktop#3DMarkMaskChCode#]
X=0r
Y=0r
AntiAlias=1
Hidden=#ChameleonHidden#
UpdateDivider=#ChameleonUpdate#

; ============================================================
; ============================================================

[MeterMask]
Meter=String
MeterStyle=IconText
X=840
Y=310
Text=Mask Shape

[MeterMaskActive]
Meter=String
MeterStyle=IconActive
X=0r
Y=5R
Text=#3DMarkMask#
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
Text=#3DMarkMaskBase#
LeftMouseUpAction=[!CommandMeasure LuaGaming "set3DMarkColorManual('Mask')"]
MouseOverAction=[!SetOption MeterColorMaskActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterColorMaskActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]
Hidden=#BaseHidden#
UpdateDivider=#BaseUpdate#

[MeterColorMaskChActive]
Meter=String
MeterStyle=IconActive
X=0r
Y=0r
Text=#3DMarkMaskChName#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Plus\Set Chameleon" "Mask.ini"]
MouseOverAction=[!SetOption MeterColorMaskChActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterColorMaskChActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]
Hidden=#ChameleonHidden#
UpdateDivider=#ChameleonUpdate#

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
Text=#3DMarkShapeGradient1Base#
LeftMouseUpAction=[!CommandMeasure LuaGaming "set3DMarkColorManual('Gradient 1')"]
MouseOverAction=[!SetOption MeterColorShapeGradient1Active FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterColorShapeGradient1Active FontColor "255,255,255"][!UpdateMeter *][!Redraw]
Hidden=#BaseHidden#
UpdateDivider=#BaseUpdate#

[MeterColorShapeGradient1ChActive]
Meter=String
MeterStyle=IconActive
Group=PageGradient
X=0r
Y=0r
Text=#3DMarkShapeGradient1ChName#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Plus\Set Chameleon" "Gradient 1.ini"]
MouseOverAction=[!SetOption MeterColorShapeGradient1ChActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterColorShapeGradient1ChActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]
Hidden=#ChameleonHidden#
UpdateDivider=#ChameleonUpdate#

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
Text=#3DMarkShapeGradient2Base#
LeftMouseUpAction=[!CommandMeasure LuaGaming "set3DMarkColorManual('Gradient 2')"]
MouseOverAction=[!SetOption MeterColorShapeGradient2Active FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterColorShapeGradient2Active FontColor "255,255,255"][!UpdateMeter *][!Redraw]
Hidden=#BaseHidden#
UpdateDivider=#BaseUpdate#

[MeterColorShapeGradient2ChActive]
Meter=String
MeterStyle=IconActive
Group=PageGradient
X=0r
Y=0r
Text=#3DMarkShapeGradient2ChName#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Plus\Set Chameleon" "Gradient 2.ini"]
MouseOverAction=[!SetOption MeterColorShapeGradient2ChActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterColorShapeGradient2ChActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]
Hidden=#ChameleonHidden#
UpdateDivider=#ChameleonUpdate#

; ============================================================
; ============================================================

[MeterSkin3DMark]
Measure=Plugin
Plugin=InputText
StringAlign=Center
FontFace=Segoe UI
FontSize=15
W=140
H=30
AntiAlias=1
FocusDismiss=1
Command1=[!WriteKeyValue Variables 3DMarkMaskBase "$UserInput$" "#@#Plus\Variables.inc"] X=1012 Y=332 DefaultValue="#3DMarkMaskBase#" [!RefreshGroup "ShapeSettings"]
Command2=[!WriteKeyValue Variables 3DMarkShapeGradient1Base "$UserInput$" "#@#Plus\Variables.inc"] X=772 Y=447 DefaultValue="#3DMarkShapeGradient1Base#" [!RefreshGroup "ShapeSettings"]
Command3=[!WriteKeyValue Variables 3DMarkShapeGradient2Base "$UserInput$" "#@#Plus\Variables.inc"] X=1012 Y=447 DefaultValue="#3DMarkShapeGradient2Base#" [!RefreshGroup "ShapeSettings"]
