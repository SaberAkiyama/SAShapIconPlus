[MeterCurrentText]
Meter=String
MeterStyle=IconTextCurrent
X=960
Y=80
Text=Current Icon

[MeterAnkiText]
Meter=String
MeterStyle=IconTextName
X=0r
Y=5R
Text=Anki

; ============================================================
; ============================================================

[MeterMaskImage]
Meter=Image
ImagePath=#@#Image Shapes\Settings\Mask
ImageName=#AnkiShape#.png
AntiAlias=1
X=915
Y=170
H=90
UpdateDivider=-1

[MeterIconImageAnki]
Meter=Image
ImageName=#@#Image Shapes\Settings\Icon\Other\Anki.png
ImageTint=#AnkiBase#
X=0r
Y=0r
H=90
Container=MeterMaskImage
AntiAlias=1
DynamicVariables=1
Hidden=#AnkiBaseHidden#
UpdateDivider=-1

[MeterIconImageAnkiCh]
Meter=Image
MeterStyle=#AnkiChameleonCode#ImageStyle
ImageName=#@#Image Shapes\Settings\Icon\Other\Anki.png
X=0r
Y=0r
H=90
Container=MeterMaskImage
Hidden=#AnkiChameleonHidden#
UpdateDivider=-1

; ============================================================
; ============================================================

[MeterMask]
Meter=String
MeterStyle=IconText
X=960
Y=50R
Text=Mask Shape

[MeterMaskActive]
Meter=String
MeterStyle=IconActive
X=0r
Y=5R
Text=#AnkiShape#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Mask Shapes" "Anki.ini"]
MouseOverAction=[!SetOption MeterMaskActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterMaskActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]

; ============================================================
; ============================================================

[MeterColor]
Meter=String
MeterStyle=IconText
X=825
Y=50R
Text=Color Tint

[MeterColorActive]
Meter=String
MeterStyle=IconActive
X=0r
Y=5R
Text=#AnkiBase#
LeftMouseUpAction=!CommandMeasure LuaOther "setAnkiManual()"
MouseOverAction=[!SetOption MeterColorActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterColorActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]

[MeterChameleon]
Meter=String
MeterStyle=IconText
X=240r
Y=423
Text=Chameleon Tint

[MeterChameleonActive]
Meter=String
MeterStyle=IconActive
X=0r
Y=5R
Text=#AnkiChameleonName#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Chameleon" "Anki.ini"]
MouseOverAction=[!SetOption MeterChameleonActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterChameleonActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]

; ============================================================
; ============================================================

[MeterSkinAnki]
Measure=Plugin
Plugin=InputText
StringAlign=Center
FontFace=Segoe UI
FontSize=15
X=755
Y=445
W=140
H=30
AntiAlias=1
FocusDismiss=1
Command1=[!WriteKeyValue Variables AnkiBase "$UserInput$" "#@#Variables.inc"][!RefreshGroup "ShapeSettings"]
DefaultValue="#AnkiBase#"

; ============================================================
; ============================================================

[MeterApplyButton]
Meter=String
MeterStyle=IconSkinActive
X=960
Y=520
Text="Apply Changes"
LeftMouseUpAction=[!CommandMeasure LuaOther "setApply()"]
MouseOverAction=[!CommandMeasure LuaOther "setSkinApply('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOther "setSkinApply('Leave')"]
