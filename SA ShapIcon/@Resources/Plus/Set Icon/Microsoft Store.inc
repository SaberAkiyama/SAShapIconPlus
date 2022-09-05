[MeterCurrentText]
Meter=String
MeterStyle=IconTextCurrent
X=960
Y=80
Text=Current Icon

[MeterMicrosoftStoreText]
Meter=String
MeterStyle=IconTextName
X=0r
Y=5R
Text=Microsoft Store

; ============================================================
; ============================================================

[MeterMaskShape]
Meter=Shape
MeterStyle=Mask#MicrosoftStoreShape#90
MyFillGradient=#ShapeGradientAngle# | #MicrosoftStoreShapeGradient1Base#,255 ; 1.0 | #MicrosoftStoreShapeGradient2Base#,255 ; 0.0
X=915
Y=170

[MeterMaskImage]
Meter=#MicrosoftStoreMaskMeter#
MeterStyle=Mask#MicrosoftStoreMaskStyle#90
MaskFillColorSetting=Fill Color #MicrosoftStoreMaskBase#
ImageTint=#MicrosoftStoreMaskBase#
X=0r
Y=0r
Hidden=#MicrosoftStoreRegularHidden#

[MeterIconImageMicrosoftStore]
Meter=Image
ImageName=#@#Plus\Image Shapes\Settings\Icon\Other\Microsoft Store.png
ImageTint=#MicrosoftStoreMaskBase#
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
Text=#MicrosoftStoreMask#
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
Text=#MicrosoftStoreMaskBase#
LeftMouseUpAction=[!CommandMeasure LuaOther "setMicrosoftStoreColorManual('Mask')"]
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
Text=#MicrosoftStoreShapeGradient1Base#
LeftMouseUpAction=[!CommandMeasure LuaOther "setMicrosoftStoreColorManual('Gradient 1')"]
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
Text=#MicrosoftStoreShapeGradient2Base#
LeftMouseUpAction=[!CommandMeasure LuaOther "setMicrosoftStoreColorManual('Gradient 2')"]
MouseOverAction=[!SetOption MeterColorShapeGradient2Active FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterColorShapeGradient2Active FontColor "255,255,255"][!UpdateMeter *][!Redraw]

; ============================================================
; ============================================================

[MeterSkinMicrosoftStore]
Measure=Plugin
Plugin=InputText
StringAlign=Center
FontFace=Segoe UI
FontSize=15
W=140
H=30
AntiAlias=1
FocusDismiss=1
Command1=[!WriteKeyValue Variables MicrosoftStoreMaskBase "$UserInput$" "#@#Plus\Variables.inc"] X=1012 Y=332 DefaultValue="#MicrosoftStoreMaskBase#" [!RefreshGroup "ShapeSettings"]
Command2=[!WriteKeyValue Variables MicrosoftStoreShapeGradient1Base "$UserInput$" "#@#Plus\Variables.inc"] X=772 Y=447 DefaultValue="#MicrosoftStoreShapeGradient1Base#" [!RefreshGroup "ShapeSettings"]
Command3=[!WriteKeyValue Variables MicrosoftStoreShapeGradient2Base "$UserInput$" "#@#Plus\Variables.inc"] X=1012 Y=447 DefaultValue="#MicrosoftStoreShapeGradient2Base#" [!RefreshGroup "ShapeSettings"]
