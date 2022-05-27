[MeterCurrentText]
Meter=String
MeterStyle=IconTextCurrent
X=960
Y=80
Text=Current Icon

[MeterESVSkyrimText]
Meter=String
MeterStyle=IconTextName
X=0r
Y=5R
Text=Elder Scrolls V: Skyrim

; ============================================================
; ============================================================

[MeterMaskShape]
Meter=Shape
MeterStyle=Mask#ESVSkyrimShape#90
MyFillGradient=#ShapeGradientAngle# | #ESVSkyrimShapeGradient1Base#,255 ; 1.0 | #ESVSkyrimShapeGradient2Base#,255 ; 0.0
X=915
Y=170

[MeterMaskImage]
Meter=#ESVSkyrimMaskMeter#
MeterStyle=Mask#ESVSkyrimMaskStyle#90
MaskFillColorSetting=Fill Color #ESVSkyrimMaskBase#
ImageTint=#ESVSkyrimMaskBase#
X=0r
Y=0r
Hidden=#ESVSkyrimRegularHidden#

[MeterIconImageESVSkyrim]
Meter=Image
ImageName=#@#Plus\Image Shapes\Settings\Icon\Gaming\Elder Scrolls V Skyrim.png
ImageTint=#ESVSkyrimMaskBase#
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
Text=#ESVSkyrimMask#
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
Text=#ESVSkyrimMaskBase#
LeftMouseUpAction=[!CommandMeasure LuaGaming "setESVSkyrimColorManual('Mask')"]
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
Text=#ESVSkyrimShapeGradient1Base#
LeftMouseUpAction=[!CommandMeasure LuaGaming "setESVSkyrimColorManual('Gradient 1')"]
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
Text=#ESVSkyrimShapeGradient2Base#
LeftMouseUpAction=[!CommandMeasure LuaGaming "setESVSkyrimColorManual('Gradient 2')"]
MouseOverAction=[!SetOption MeterColorShapeGradient2Active FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterColorShapeGradient2Active FontColor "255,255,255"][!UpdateMeter *][!Redraw]

; ============================================================
; ============================================================

[MeterSkinESVSkyrim]
Measure=Plugin
Plugin=InputText
StringAlign=Center
FontFace=Segoe UI
FontSize=15
W=140
H=30
AntiAlias=1
FocusDismiss=1
Command1=[!WriteKeyValue Variables ESVSkyrimMaskBase "$UserInput$" "#@#Plus\Variables.inc"] X=1012 Y=332 DefaultValue="#ESVSkyrimMaskBase#" [!RefreshGroup "ShapeSettings"]
Command2=[!WriteKeyValue Variables ESVSkyrimShapeGradient1Base "$UserInput$" "#@#Plus\Variables.inc"] X=772 Y=447 DefaultValue="#ESVSkyrimShapeGradient1Base#" [!RefreshGroup "ShapeSettings"]
Command3=[!WriteKeyValue Variables ESVSkyrimShapeGradient2Base "$UserInput$" "#@#Plus\Variables.inc"] X=1012 Y=447 DefaultValue="#ESVSkyrimShapeGradient2Base#" [!RefreshGroup "ShapeSettings"]
