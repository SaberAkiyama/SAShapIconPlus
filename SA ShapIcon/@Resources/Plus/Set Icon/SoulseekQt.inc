[MeterCurrentText]
Meter=String
MeterStyle=IconTextCurrent
X=960
Y=80
Text=Current Icon

[MeterSoulseekQtText]
Meter=String
MeterStyle=IconTextName
X=0r
Y=5R
Text=SoulseekQt

; ============================================================
; ============================================================

[MeterMaskShape]
Meter=Shape
MeterStyle=Mask#SoulseekQtShape#90
MyFillGradient=#ShapeGradientAngle# | #SoulseekQtShapeGradient1Base#,255 ; 1.0 | #SoulseekQtShapeGradient2Base#,255 ; 0.0
X=915
Y=160

[MeterMaskImage]
Meter=Image
ImagePath=#@#Plus\Image Shapes\Settings\Mask
ImageName=#SoulseekQtMask#.png
ImageTint=#SoulseekQtMaskBase#
X=0r
Y=0r
AntiAlias=1
UpdateDivider=-1
Hidden=#SoulseekQtRegularHidden#

[MeterIconImageSoulseekQt]
Meter=Image
ImageName=#@#Plus\Image Shapes\Settings\Icon\Other\SoulseekQt.png
ImageTint=#SoulseekQtMaskBase#
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
Text=#SoulseekQtMask#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Plus\Mask Shapes" "SoulseekQt.ini"]
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
Text=#SoulseekQtMaskBase#
LeftMouseUpAction=[!CommandMeasure LuaOther "setSoulseekQtColorManual('Mask')"]
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
Text=#SoulseekQtShapeGradient1Base#
LeftMouseUpAction=[!CommandMeasure LuaOther "setSoulseekQtColorManual('Gradient 1')"]
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
Text=#SoulseekQtShapeGradient2Base#
LeftMouseUpAction=[!CommandMeasure LuaOther "setSoulseekQtColorManual('Gradient 2')"]
MouseOverAction=[!SetOption MeterColorShapeGradient2Active FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterColorShapeGradient2Active FontColor "255,255,255"][!UpdateMeter *][!Redraw]

; ============================================================
; ============================================================

[MeterSkinSoulseekQt]
Measure=Plugin
Plugin=InputText
StringAlign=Center
FontFace=Segoe UI
FontSize=15
W=140
H=30
AntiAlias=1
FocusDismiss=1
Command1=[!WriteKeyValue Variables SoulseekQtMaskBase "$UserInput$" "#@#Plus\Variables.inc"] X=1012 Y=342 DefaultValue="#SoulseekQtMaskBase#" [!RefreshGroup "ShapeSettings"]
Command2=[!WriteKeyValue Variables SoulseekQtShapeGradient1Base "$UserInput$" "#@#Plus\Variables.inc"] X=772 Y=442 DefaultValue="#SoulseekQtShapeGradient1Base#" [!RefreshGroup "ShapeSettings"]
Command3=[!WriteKeyValue Variables SoulseekQtShapeGradient2Base "$UserInput$" "#@#Plus\Variables.inc"] X=1012 Y=442 DefaultValue="#SoulseekQtShapeGradient2Base#" [!RefreshGroup "ShapeSettings"]

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