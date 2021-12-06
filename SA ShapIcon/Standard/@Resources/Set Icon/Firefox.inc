[MeterCurrentText]
Meter=String
MeterStyle=IconTextCurrent
X=960
Y=80
Text=Current Icon

[MeterFirefoxText]
Meter=String
MeterStyle=IconTextName
X=0r
Y=5R
Text=Mozilla Firefox

; ============================================================
; ============================================================

[MeterMaskImage]
Meter=Image
ImagePath=#@#Image Shapes\Settings\Mask
ImageName=#FirefoxShape#.png
AntiAlias=1
X=915
Y=170
H=90
UpdateDivider=-1

[MeterIconImageFirefox]
Meter=Image
ImageName=#@#Image Shapes\Settings\Icon\Browsing\Firefox.png
ImageTint=#FirefoxBase#
X=0r
Y=0r
H=90
Container=MeterMaskImage
AntiAlias=1
DynamicVariables=1
Hidden=#FirefoxBaseHidden#
UpdateDivider=-1

[MeterIconImageFirefoxCh]
Meter=Image
MeterStyle=#FirefoxChameleonCode#ImageStyle
ImageName=#@#Image Shapes\Settings\Icon\Browsing\Firefox.png
X=0r
Y=0r
H=90
Container=MeterMaskImage
Hidden=#FirefoxChameleonHidden#
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
Text=#FirefoxShape#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Mask Shapes" "Firefox.ini"]
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
Text=#FirefoxBase#
LeftMouseUpAction=!CommandMeasure LuaBrowsing "setFirefoxManual()"
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
Text=#FirefoxChameleonName#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Chameleon" "Firefox.ini"]
MouseOverAction=[!SetOption MeterChameleonActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterChameleonActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]

; ============================================================
; ============================================================

[MeterSkinFirefox]
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
Command1=[!WriteKeyValue Variables FirefoxBase "$UserInput$" "#@#Variables.inc"][!RefreshGroup "ShapeSettings"]
DefaultValue="#FirefoxBase#"

; ============================================================
; ============================================================

[MeterApplyButton]
Meter=String
MeterStyle=IconSkinActive
X=960
Y=520
Text="Apply Changes"
LeftMouseUpAction=[!CommandMeasure LuaBrowsing "setApply()"]
MouseOverAction=[!CommandMeasure LuaBrowsing "setSkinApply('Over')"]
MouseLeaveAction=[!CommandMeasure LuaBrowsing "setSkinApply('Leave')"]
