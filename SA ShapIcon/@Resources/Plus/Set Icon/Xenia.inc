[MeterCurrentText]
Meter=String
MeterStyle=IconTextCurrent
X=960
Y=80
Text=Current Icon

[MeterXeniaText]
Meter=String
MeterStyle=IconTextName
X=0r
Y=5R
Text=Xenia

; ============================================================
; ============================================================

[MeterMaskShape]
Meter=Shape
MeterStyle=Mask#XeniaShape#90
MyFillGradient=#ShapeGradientAngle# | #XeniaShapeGradient1Base#,255 ; 1.0 | #XeniaShapeGradient2Base#,255 ; 0.0
X=915
Y=170
Hidden=#BaseHidden#
UpdateDivider=#BaseUpdate#

[MeterMaskImage]
Meter=#XeniaMaskMeter#
MeterStyle=Mask#XeniaMaskStyle#90
MaskFillColorSetting=Fill Color #XeniaMaskBase#
ImageTint=#XeniaMaskBase#
X=0r
Y=0r
Hidden=#BaseHidden#
UpdateDivider=#BaseHidden#

[MeterIconImageXenia]
Meter=Image
ImageName=#@#Plus\Image Shapes\Settings\Icon\Emulator\Xenia.png
ImageTint=#XeniaMaskBase#
X=0r
Y=0r
AntiAlias=1
Hidden=#BaseHidden#
UpdateDivider=#BaseHidden#

; ============================================================

[MeterMaskShapeCh]
Meter=Shape
MeterStyle=Mask#XeniaShape#90
MyFillGradient=#ShapeGradientAngle# | [Desktop#XeniaShapeGradient1ChCode#],255 ; 1.0 | [Desktop#XeniaShapeGradient2ChCode#],255 ; 0.0
X=915
Y=170
Hidden=#ChameleonHidden#
UpdateDivider=#ChameleonUpdate#

[MeterMaskImageCh]
Meter=#XeniaMaskMeter#
MeterStyle=Mask#XeniaMaskStyle#90 | #XeniaMaskChCode#ImageStyle
MaskFillColorSetting=Fill Color [Desktop#XeniaMaskChCode#]
ImageTint=[Desktop#XeniaMaskChCode#]
X=0r
Y=0r
Hidden=#ChameleonHidden#
UpdateDivider=#ChameleonUpdate#

[MeterIconImageChXenia]
Meter=Image
MeterStyle=#XeniaMaskChCode#ImageStyle
ImageName=#@#Plus\Image Shapes\Settings\Icon\Emulator\Xenia.png
ImageTint=[Desktop#XeniaMaskChCode#]
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
Text=#XeniaMask#
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
Text=#XeniaMaskBase#
LeftMouseUpAction=[!CommandMeasure LuaEmulator "setXeniaColorManual('Mask')"]
MouseOverAction=[!SetOption MeterColorMaskActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterColorMaskActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]
Hidden=#BaseHidden#
UpdateDivider=#BaseUpdate#

[MeterColorMaskChActive]
Meter=String
MeterStyle=IconActive
X=0r
Y=0r
Text=#XeniaMaskChName#
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
Text=#XeniaShapeGradient1Base#
LeftMouseUpAction=[!CommandMeasure LuaEmulator "setXeniaColorManual('Gradient 1')"]
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
Text=#XeniaShapeGradient1ChName#
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
Text=#XeniaShapeGradient2Base#
LeftMouseUpAction=[!CommandMeasure LuaEmulator "setXeniaColorManual('Gradient 2')"]
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
Text=#XeniaShapeGradient2ChName#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Plus\Set Chameleon" "Gradient 2.ini"]
MouseOverAction=[!SetOption MeterColorShapeGradient2ChActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterColorShapeGradient2ChActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]
Hidden=#ChameleonHidden#
UpdateDivider=#ChameleonUpdate#

; ============================================================
; ============================================================

[MeterSkinXenia]
Measure=Plugin
Plugin=InputText
StringAlign=Center
FontFace=Segoe UI
FontSize=15
W=140
H=30
AntiAlias=1
FocusDismiss=1
Command1=[!WriteKeyValue Variables XeniaMaskBase "$UserInput$" "#@#Plus\Variables.inc"] X=1012 Y=332 DefaultValue="#XeniaMaskBase#" [!RefreshGroup "ShapeSettings"]
Command2=[!WriteKeyValue Variables XeniaShapeGradient1Base "$UserInput$" "#@#Plus\Variables.inc"] X=772 Y=447 DefaultValue="#XeniaShapeGradient1Base#" [!RefreshGroup "ShapeSettings"]
Command3=[!WriteKeyValue Variables XeniaShapeGradient2Base "$UserInput$" "#@#Plus\Variables.inc"] X=1012 Y=447 DefaultValue="#XeniaShapeGradient2Base#" [!RefreshGroup "ShapeSettings"]
