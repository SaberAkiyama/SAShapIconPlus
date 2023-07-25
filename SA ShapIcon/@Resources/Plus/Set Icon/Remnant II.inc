[MeterCurrentText]
Meter=String
MeterStyle=IconTextCurrent
X=960
Y=80
Text=Current Icon

[MeterRemnant2Text]
Meter=String
MeterStyle=IconTextName
X=0r
Y=5R
Text=Remnant II

; ============================================================
; ============================================================

[MeterMaskShape]
Meter=Shape
MeterStyle=Mask#Remnant2Shape#90
MyFillGradient=#ShapeGradientAngle# | #Remnant2ShapeGradient1Base#,255 ; 1.0 | #Remnant2ShapeGradient2Base#,255 ; 0.0
X=915
Y=170
Hidden=#BaseHidden#
UpdateDivider=#BaseUpdate#

[MeterMaskImage]
Meter=#Remnant2MaskMeter#
MeterStyle=Mask#Remnant2MaskStyle#90
MaskFillColorSetting=Fill Color #Remnant2MaskBase#
ImageTint=#Remnant2MaskBase#
X=0r
Y=0r
Hidden=#BaseHidden#
UpdateDivider=#BaseHidden#

[MeterIconImageRemnant2]
Meter=Image
ImageName=#@#Plus\Image Shapes\Settings\Icon\Gaming\Remnant II.png
ImageTint=#Remnant2MaskBase#
X=0r
Y=0r
AntiAlias=1
Hidden=#BaseHidden#
UpdateDivider=#BaseHidden#

; ============================================================

[MeterMaskShapeCh]
Meter=Shape
MeterStyle=Mask#Remnant2Shape#90
MyFillGradient=#ShapeGradientAngle# | [Desktop#Remnant2ShapeGradient1ChCode#],255 ; 1.0 | [Desktop#Remnant2ShapeGradient2ChCode#],255 ; 0.0
X=915
Y=170
Hidden=#ChameleonHidden#
UpdateDivider=#ChameleonUpdate#

[MeterMaskImageCh]
Meter=#Remnant2MaskMeter#
MeterStyle=Mask#Remnant2MaskStyle#90 | #Remnant2MaskChCode#ImageStyle
MaskFillColorSetting=Fill Color [Desktop#Remnant2MaskChCode#]
ImageTint=[Desktop#Remnant2MaskChCode#]
X=0r
Y=0r
Hidden=#ChameleonHidden#
UpdateDivider=#ChameleonUpdate#

[MeterIconImageChRemnant2]
Meter=Image
MeterStyle=#Remnant2MaskChCode#ImageStyle
ImageName=#@#Plus\Image Shapes\Settings\Icon\Gaming\Remnant II.png
ImageTint=[Desktop#Remnant2MaskChCode#]
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
Text=#Remnant2Mask#
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
Text=#Remnant2MaskBase#
LeftMouseUpAction=[!CommandMeasure LuaGaming "setRemnant2ColorManual('Mask')"]
MouseOverAction=[!SetOption MeterColorMaskActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterColorMaskActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]
Hidden=#BaseHidden#
UpdateDivider=#BaseUpdate#

[MeterColorMaskChActive]
Meter=String
MeterStyle=IconActive
X=0r
Y=0r
Text=#Remnant2MaskChName#
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
Text=#Remnant2ShapeGradient1Base#
LeftMouseUpAction=[!CommandMeasure LuaGaming "setRemnant2ColorManual('Gradient 1')"]
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
Text=#Remnant2ShapeGradient1ChName#
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
Text=#Remnant2ShapeGradient2Base#
LeftMouseUpAction=[!CommandMeasure LuaGaming "setRemnant2ColorManual('Gradient 2')"]
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
Text=#Remnant2ShapeGradient2ChName#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Plus\Set Chameleon" "Gradient 2.ini"]
MouseOverAction=[!SetOption MeterColorShapeGradient2ChActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterColorShapeGradient2ChActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]
Hidden=#ChameleonHidden#
UpdateDivider=#ChameleonUpdate#

; ============================================================
; ============================================================

[MeterSkinRemnant2]
Measure=Plugin
Plugin=InputText
StringAlign=Center
FontFace=Segoe UI
FontSize=15
W=140
H=30
AntiAlias=1
FocusDismiss=1
Command1=[!WriteKeyValue Variables Remnant2MaskBase "$UserInput$" "#@#Plus\Variables.inc"] X=1012 Y=332 DefaultValue="#Remnant2MaskBase#" [!RefreshGroup "ShapeSettings"]
Command2=[!WriteKeyValue Variables Remnant2ShapeGradient1Base "$UserInput$" "#@#Plus\Variables.inc"] X=772 Y=447 DefaultValue="#Remnant2ShapeGradient1Base#" [!RefreshGroup "ShapeSettings"]
Command3=[!WriteKeyValue Variables Remnant2ShapeGradient2Base "$UserInput$" "#@#Plus\Variables.inc"] X=1012 Y=447 DefaultValue="#Remnant2ShapeGradient2Base#" [!RefreshGroup "ShapeSettings"]
