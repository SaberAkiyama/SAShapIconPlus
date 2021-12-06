[MeterCurrentText]
Meter=String
MeterStyle=IconTextCurrent
X=960
Y=80
Text=Current Icon

[MeterYouTubeText]
Meter=String
MeterStyle=IconTextName
X=0r
Y=5R
Text=YouTube

; ============================================================
; ============================================================

[MeterMaskImage]
Meter=Image
ImagePath=#@#Image Shapes\Settings\Mask
ImageName=#YouTubeShape#.png
AntiAlias=1
X=915
Y=170
H=90
UpdateDivider=-1

[MeterIconImageYouTube]
Meter=Image
ImageName=#@#Image Shapes\Settings\Icon\Media\YouTube.png
ImageTint=#YouTubeBase#
X=0r
Y=0r
H=90
Container=MeterMaskImage
AntiAlias=1
DynamicVariables=1
Hidden=#YouTubeBaseHidden#
UpdateDivider=-1

[MeterIconImageYouTubeCh]
Meter=Image
MeterStyle=#YouTubeChameleonCode#ImageStyle
ImageName=#@#Image Shapes\Settings\Icon\Media\YouTube.png
X=0r
Y=0r
H=90
Container=MeterMaskImage
Hidden=#YouTubeChameleonHidden#
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
Text=#YouTubeShape#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Mask Shapes" "YouTube.ini"]
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
Text=#YouTubeBase#
LeftMouseUpAction=!CommandMeasure LuaMedia "setYouTubeManual()"
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
Text=#YouTubeChameleonName#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Chameleon" "YouTube.ini"]
MouseOverAction=[!SetOption MeterChameleonActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterChameleonActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]

; ============================================================
; ============================================================

[MeterSkinYouTube]
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
Command1=[!WriteKeyValue Variables YouTubeBase "$UserInput$" "#@#Variables.inc"][!RefreshGroup "ShapeSettings"]
DefaultValue="#YouTubeBase#"

; ============================================================
; ============================================================

[MeterApplyButton]
Meter=String
MeterStyle=IconSkinActive
X=960
Y=520
Text="Apply Changes"
LeftMouseUpAction=[!CommandMeasure LuaMedia "setApply()"]
MouseOverAction=[!CommandMeasure LuaMedia "setSkinApply('Over')"]
MouseLeaveAction=[!CommandMeasure LuaMedia "setSkinApply('Leave')"]
