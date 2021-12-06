[MeterCurrentText]
Meter=String
MeterStyle=IconTextCurrent
X=960
Y=80
Text=Current Icon

[MeterAuditionText]
Meter=String
MeterStyle=IconTextName
X=0r
Y=5R
Text=Audition

; ============================================================
; ============================================================

[MeterMaskImage]
Meter=Image
ImagePath=#@#Image Shapes\Settings\Mask
ImageName=#AuditionShape#.png
AntiAlias=1
X=915
Y=170
H=90
UpdateDivider=-1

[MeterIconImageAudition]
Meter=Image
ImageName=#@#Image Shapes\Settings\Icon\Adobe\Audition.png
ImageTint=#AuditionBase#
X=0r
Y=0r
H=90
Container=MeterMaskImage
AntiAlias=1
DynamicVariables=1
Hidden=#AuditionBaseHidden#
UpdateDivider=-1

[MeterIconImageAuditionCh]
Meter=Image
MeterStyle=#AuditionChameleonCode#ImageStyle
ImageName=#@#Image Shapes\Settings\Icon\Adobe\Audition.png
X=0r
Y=0r
H=90
Container=MeterMaskImage
Hidden=#AuditionChameleonHidden#
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
Text=#AuditionShape#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Mask Shapes" "Audition.ini"]
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
Text=#AuditionBase#
LeftMouseUpAction=!CommandMeasure LuaAdobe "setAuditionManual()"
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
Text=#AuditionChameleonName#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Chameleon" "Audition.ini"]
MouseOverAction=[!SetOption MeterChameleonActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterChameleonActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]

; ============================================================
; ============================================================

[MeterSkinAudition]
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
Command1=[!WriteKeyValue Variables AuditionBase "$UserInput$" "#@#Variables.inc"][!RefreshGroup "ShapeSettings"]
DefaultValue="#AuditionBase#"

; ============================================================
; ============================================================

[MeterApplyButton]
Meter=String
MeterStyle=IconSkinActive
X=960
Y=520
Text="Apply Changes"
LeftMouseUpAction=[!CommandMeasure LuaAdobe "setApply()"]
MouseOverAction=[!CommandMeasure LuaAdobe "setSkinApply('Over')"]
MouseLeaveAction=[!CommandMeasure LuaAdobe "setSkinApply('Leave')"]
