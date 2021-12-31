[MeterCurrentText]
Meter=String
MeterStyle=IconTextCurrent
X=960
Y=80
Text=Current Icon

[MeterZbrushText]
Meter=String
MeterStyle=IconTextName
X=0r
Y=5R
Text=Zbrush

; ============================================================
; ============================================================

[MeterMaskShape]
Meter=Shape
MeterStyle=Mask#ZbrushShape#90
MyFillGradient=#ShapeGradientAngle# | #ZbrushShapeGradient1Base#,255 ; 1.0 | #ZbrushShapeGradient2Base#,255 ; 0.0
X=915
Y=160

[MeterMaskImage]
Meter=Image
ImagePath=#@#Plus\Image Shapes\Settings\Mask
ImageName=#ZbrushMask#.png
ImageTint=#ZbrushMaskBase#
X=0r
Y=0r
AntiAlias=1
UpdateDivider=-1
Hidden=#ZbrushRegularHidden#

[MeterIconImageZbrush]
Meter=Image
ImageName=#@#Plus\Image Shapes\Settings\Icon\Other\Zbrush.png
ImageTint=#ZbrushMaskBase#
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
Y=320
Text=Mask Shape

[MeterMaskActive]
Meter=String
MeterStyle=IconActive
X=0r
Y=5R
Text=#ZbrushMask#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Plus\Mask Shapes" "Zbrush.ini"]
MouseOverAction=[!SetOption MeterMaskActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterMaskActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]

[MeterColorMask]
Meter=String
MeterStyle=IconText
X=240r
Y=320
Text=Color Mask

[MeterColorMaskActive]
Meter=String
MeterStyle=IconActive
X=0r
Y=5R
Text=#ZbrushMaskBase#
LeftMouseUpAction=[!CommandMeasure LuaOther "setZbrushColorManual('Mask')"]
MouseOverAction=[!SetOption MeterColorMaskActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterColorMaskActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]

; ============================================================
; ============================================================

[MeterColorShapeGradient1]
Meter=String
MeterStyle=IconText
X=840
Y=420
Text=Color Gradient 1

[MeterColorShapeGradient1Active]
Meter=String
MeterStyle=IconActive
X=0r
Y=5R
Text=#ZbrushShapeGradient1Base#
LeftMouseUpAction=[!CommandMeasure LuaOther "setZbrushColorManual('Gradient 1')"]
MouseOverAction=[!SetOption MeterColorShapeGradient1Active FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterColorShapeGradient1Active FontColor "255,255,255"][!UpdateMeter *][!Redraw]

[MeterColorShapeGradient2]
Meter=String
MeterStyle=IconText
X=240r
Y=420
Text=Color Gradient 2

[MeterColorShapeGradient2Active]
Meter=String
MeterStyle=IconActive
X=0r
Y=5R
Text=#ZbrushShapeGradient2Base#
LeftMouseUpAction=[!CommandMeasure LuaOther "setZbrushColorManual('Gradient 2')"]
MouseOverAction=[!SetOption MeterColorShapeGradient2Active FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterColorShapeGradient2Active FontColor "255,255,255"][!UpdateMeter *][!Redraw]

; ============================================================
; ============================================================

[MeterSkinZbrush]
Measure=Plugin
Plugin=InputText
StringAlign=Center
FontFace=Segoe UI
FontSize=15
W=140
H=30
AntiAlias=1
FocusDismiss=1
Command1=[!WriteKeyValue Variables ZbrushMaskBase "$UserInput$" "#@#Plus\Variables.inc"] X=1012 Y=342 DefaultValue="#ZbrushMaskBase#" [!RefreshGroup "ShapeSettings"]
Command2=[!WriteKeyValue Variables ZbrushShapeGradient1Base "$UserInput$" "#@#Plus\Variables.inc"] X=772 Y=442 DefaultValue="#ZbrushShapeGradient1Base#" [!RefreshGroup "ShapeSettings"]
Command3=[!WriteKeyValue Variables ZbrushShapeGradient2Base "$UserInput$" "#@#Plus\Variables.inc"] X=1012 Y=442 DefaultValue="#ZbrushShapeGradient2Base#" [!RefreshGroup "ShapeSettings"]

; ============================================================
; ============================================================

[MeterApplyButton]
Meter=String
MeterStyle=IconSkinActive
X=960
Y=565
Text="Apply Changes"
LeftMouseUpAction=[!CommandMeasure LuaOther "setApply()"]
MouseOverAction=[!CommandMeasure LuaOther "setSkinApply('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOther "setSkinApply('Leave')"]
