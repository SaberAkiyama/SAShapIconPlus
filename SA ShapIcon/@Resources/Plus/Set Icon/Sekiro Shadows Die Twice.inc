[MeterCurrentText]
Meter=String
MeterStyle=IconTextCurrent
X=960
Y=80
Text=Current Icon

[MeterSekiroText]
Meter=String
MeterStyle=IconTextName
X=0r
Y=5R
Text=Sekiro: Shadows Die Twice

; ============================================================
; ============================================================

[MeterMaskShape]
Meter=Shape
MeterStyle=Mask#SekiroShape#90
MyFillGradient=#ShapeGradientAngle# | #SekiroShapeGradient1Base#,255 ; 1.0 | #SekiroShapeGradient2Base#,255 ; 0.0
X=915
Y=170
Hidden=#BaseHidden#
UpdateDivider=#BaseUpdate#

[MeterMaskImage]
Meter=#SekiroMaskMeter#
MeterStyle=Mask#SekiroMaskStyle#90
MaskFillColorSetting=Fill Color #SekiroMaskBase#
ImageTint=#SekiroMaskBase#
X=0r
Y=0r
Hidden=#BaseHidden#
UpdateDivider=#BaseHidden#

[MeterIconImageSekiro]
Meter=Image
ImageName=#@#Plus\Image Shapes\Settings\Icon\Gaming\Sekiro Shadows Die Twice.png
ImageTint=#SekiroMaskBase#
X=0r
Y=0r
AntiAlias=1
Hidden=#BaseHidden#
UpdateDivider=#BaseHidden#

; ============================================================

[MeterMaskShapeCh]
Meter=Shape
MeterStyle=Mask#SekiroShape#90
MyFillGradient=#ShapeGradientAngle# | [Desktop#SekiroShapeGradient1ChCode#],255 ; 1.0 | [Desktop#SekiroShapeGradient2ChCode#],255 ; 0.0
X=915
Y=170
Hidden=#ChameleonHidden#
UpdateDivider=#ChameleonUpdate#

[MeterMaskImageCh]
Meter=#SekiroMaskMeter#
MeterStyle=Mask#SekiroMaskStyle#90 | #SekiroMaskChCode#ImageStyle
MaskFillColorSetting=Fill Color [Desktop#SekiroMaskChCode#]
ImageTint=[Desktop#SekiroMaskChCode#]
X=0r
Y=0r
Hidden=#ChameleonHidden#
UpdateDivider=#ChameleonUpdate#

[MeterIconImageChSekiro]
Meter=Image
MeterStyle=#SekiroMaskChCode#ImageStyle
ImageName=#@#Plus\Image Shapes\Settings\Icon\Gaming\Sekiro Shadows Die Twice.png
ImageTint=[Desktop#SekiroMaskChCode#]
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
Text=#SekiroMask#
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
Text=#SekiroMaskBase#
LeftMouseUpAction=[!CommandMeasure LuaGaming "setSekiroColorManual('Mask')"]
MouseOverAction=[!SetOption MeterColorMaskActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterColorMaskActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]
Hidden=#BaseHidden#
UpdateDivider=#BaseUpdate#

[MeterColorMaskChActive]
Meter=String
MeterStyle=IconActive
X=0r
Y=0r
Text=#SekiroMaskChName#
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
Text=#SekiroShapeGradient1Base#
LeftMouseUpAction=[!CommandMeasure LuaGaming "setSekiroColorManual('Gradient 1')"]
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
Text=#SekiroShapeGradient1ChName#
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
Text=#SekiroShapeGradient2Base#
LeftMouseUpAction=[!CommandMeasure LuaGaming "setSekiroColorManual('Gradient 2')"]
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
Text=#SekiroShapeGradient2ChName#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Plus\Set Chameleon" "Gradient 2.ini"]
MouseOverAction=[!SetOption MeterColorShapeGradient2ChActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterColorShapeGradient2ChActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]
Hidden=#ChameleonHidden#
UpdateDivider=#ChameleonUpdate#

; ============================================================
; ============================================================

[MeterSkinSekiro]
Measure=Plugin
Plugin=InputText
StringAlign=Center
FontFace=Segoe UI
FontSize=15
W=140
H=30
AntiAlias=1
FocusDismiss=1
Command1=[!WriteKeyValue Variables SekiroMaskBase "$UserInput$" "#@#Plus\Variables.inc"] X=1012 Y=332 DefaultValue="#SekiroMaskBase#" [!RefreshGroup "ShapeSettings"]
Command2=[!WriteKeyValue Variables SekiroShapeGradient1Base "$UserInput$" "#@#Plus\Variables.inc"] X=772 Y=447 DefaultValue="#SekiroShapeGradient1Base#" [!RefreshGroup "ShapeSettings"]
Command3=[!WriteKeyValue Variables SekiroShapeGradient2Base "$UserInput$" "#@#Plus\Variables.inc"] X=1012 Y=447 DefaultValue="#SekiroShapeGradient2Base#" [!RefreshGroup "ShapeSettings"]