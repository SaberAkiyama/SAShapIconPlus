[MeterCurrentText]
Meter=String
MeterStyle=IconTextCurrent
X=960
Y=80
Text=Current Icon

[MeterGameHUB2Text]
Meter=String
MeterStyle=IconTextName
X=0r
Y=5R
Text=GameHUB 2

; ============================================================
; ============================================================

[MeterMaskShape]
Meter=Shape
MeterStyle=Mask#GameHUB2Shape#90
MyFillGradient=#ShapeGradientAngle# | #GameHUB2ShapeGradient1Base#,255 ; 1.0 | #GameHUB2ShapeGradient2Base#,255 ; 0.0
X=915
Y=160

[MeterMaskImage]
Meter=Image
ImagePath=#@#Plus\Image Shapes\Settings\Mask
ImageName=#GameHUB2Mask#.png
ImageTint=#GameHUB2MaskBase#
X=0r
Y=0r
AntiAlias=1
UpdateDivider=-1
Hidden=#GameHUB2RegularHidden#

[MeterIconImageGameHUB2]
Meter=Image
ImageName=#@#Plus\Image Shapes\Settings\Icon\Gaming\GameHUB 2.png
ImageTint=#GameHUB2MaskBase#
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
Text=#GameHUB2Mask#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Plus\Mask Shapes" "GameHUB 2.ini"]
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
Text=#GameHUB2MaskBase#
LeftMouseUpAction=[!CommandMeasure LuaGaming "setGameHUB2ColorManual('Mask')"]
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
Text=#GameHUB2ShapeGradient1Base#
LeftMouseUpAction=[!CommandMeasure LuaGaming "setGameHUB2ColorManual('Gradient 1')"]
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
Text=#GameHUB2ShapeGradient2Base#
LeftMouseUpAction=[!CommandMeasure LuaGaming "setGameHUB2ColorManual('Gradient 2')"]
MouseOverAction=[!SetOption MeterColorShapeGradient2Active FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterColorShapeGradient2Active FontColor "255,255,255"][!UpdateMeter *][!Redraw]

; ============================================================
; ============================================================

[MeterSkinGameHUB2]
Measure=Plugin
Plugin=InputText
StringAlign=Center
FontFace=Segoe UI
FontSize=15
W=140
H=30
AntiAlias=1
FocusDismiss=1
Command1=[!WriteKeyValue Variables GameHUB2MaskBase "$UserInput$" "#@#Plus\Variables.inc"] X=1012 Y=342 DefaultValue="#GameHUB2MaskBase#" [!RefreshGroup "ShapeSettings"]
Command2=[!WriteKeyValue Variables GameHUB2ShapeGradient1Base "$UserInput$" "#@#Plus\Variables.inc"] X=772 Y=442 DefaultValue="#GameHUB2ShapeGradient1Base#" [!RefreshGroup "ShapeSettings"]
Command3=[!WriteKeyValue Variables GameHUB2ShapeGradient2Base "$UserInput$" "#@#Plus\Variables.inc"] X=1012 Y=442 DefaultValue="#GameHUB2ShapeGradient2Base#" [!RefreshGroup "ShapeSettings"]

; ============================================================
; ============================================================

[MeterApplyButton]
Meter=String
MeterStyle=IconSkinActive
X=960
Y=565
Text="Apply Changes"
LeftMouseUpAction=[!CommandMeasure LuaGaming "setApply()"]
MouseOverAction=[!CommandMeasure LuaGaming "setSkinApply('Over')"]
MouseLeaveAction=[!CommandMeasure LuaGaming "setSkinApply('Leave')"]