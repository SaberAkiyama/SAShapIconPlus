; ============================================================
; Scripts Options
; ============================================================

[LuaOptions]
Measure=Script
ScriptFile=#@#Plus\Scripts\Options.lua
UpdateDivider=5

[Variables]
@include9=#@#Plus\Measures\Action Timer Icon.inc

; ============================================================
; Options Page
; ============================================================

[ShapeLeftBlank]
Meter=Shape
MeterStyle=ShapeLeftBlankOptionStyle
Group=TransparentIcon
X=160
Y=270

[ShapeLeftPage1]
Meter=Shape
MeterStyle=ShapeLeftPage1OptionStyle
Group=TransparentMask
X=0r
Y=0r
LeftMouseUpAction=[!CommandMeasure LuaOptions "setTransLeftPage1()"]

[ShapeRightPage2]
Meter=Shape
MeterStyle=ShapeRightPage2OptionStyle
Group=TransparentIcon
X=590
Y=270
LeftMouseUpAction=[!CommandMeasure LuaOptions "setTransRightPage2()"]

[ShapeRightBlank]
Meter=Shape
MeterStyle=ShapeRightBlankOptionStyle
Group=TransparentMask
X=0r
Y=0r

[MeterOptions]
Meter=String
MeterStyle=OptionTitle
Text=Options (Transparent)
X=640
Y=100

; ============================================================

[MeterIconOpacityText]
Meter=String
MeterStyle=OptionIconMaskText
Group=TransparentIcon
Text="Icon Opacity"
X=400
Y=200
Hidden=#TransIconHidden#
MouseOverAction=[!SetOption MeterToolTipText Prefix "Set the opacity value for the logo icon. Start at 1~255."][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterToolTipText Prefix ""][!UpdateMeter *][!Redraw]

[MeterIconOpacityActive]
Meter=String
MeterStyle=OptionIconMaskActive
Group=TransparentIcon
Text=#ShapeAlphaIcon#
X=400
Y=10R
Hidden=#TransIconHidden#
LeftMouseUpAction=[!CommandMeasure MeterSkinInputIcon "ExecuteBatch 1"]
MouseOverAction=[!SetOption MeterIconOpacityActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterIconOpacityActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]

[MeterIconIntervalsText]
Meter=String
MeterStyle=OptionIconMaskText
Group=TransparentIcon
Text="Icon Intervals"
X=400
Y=25R
Hidden=#TransIconHidden#

[MeterIconSpeedText]
Meter=String
MeterStyle=OptionIconMaskText
Group=TransparentIcon
Text="Speed"
X=280
Y=10R
Hidden=#TransIconHidden#
MouseOverAction=[!SetOption MeterToolTipText Prefix "Set the speed value of fade action. Higher value means faster fade action."][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterToolTipText Prefix ""][!UpdateMeter *][!Redraw]

[MeterIconLowText]
Meter=String
MeterStyle=OptionIconMaskText
Group=TransparentIcon
Text="Low"
X=400
Y=0r
Hidden=#TransIconHidden#
MouseOverAction=[!SetOption MeterToolTipText Prefix "Set the opacity value for low opacity of the icon shape. Start at 1~255."][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterToolTipText Prefix ""][!UpdateMeter *][!Redraw]

[MeterIconHighText]
Meter=String
MeterStyle=OptionIconMaskText
Group=TransparentIcon
Text="High"
X=520
Y=0r
Hidden=#TransIconHidden#
MouseOverAction=[!SetOption MeterToolTipText Prefix "Set the opacity value for high opacity of the icon shape. Start at 1~255."][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterToolTipText Prefix ""][!UpdateMeter *][!Redraw]

[MeterIconSpeedActive]
Meter=String
MeterStyle=OptionIconMaskActive
Group=TransparentIcon
Text=#ShapeAlphaIconInterval#
X=280
Y=10R
Hidden=#TransIconHidden#
LeftMouseUpAction=[!CommandMeasure MeterSkinInputIcon "ExecuteBatch 2"]
MouseOverAction=[!SetOption MeterIconSpeedActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterIconSpeedActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]

[MeterIconLowOpacityActive]
Meter=String
MeterStyle=OptionIconMaskActive
Group=TransparentIcon
Text=#ShapeAlphaIconLow#
X=400
Y=0r
Hidden=#TransIconHidden#
LeftMouseUpAction=[!CommandMeasure MeterSkinInputIcon "ExecuteBatch 3"]
MouseOverAction=[!SetOption MeterIconLowOpacityActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterIconLowOpacityActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]

[MeterIconHighOpacityActive]
Meter=String
MeterStyle=OptionIconMaskActive
Group=TransparentIcon
Text=#ShapeAlphaIconHigh#
X=520
Y=0r
Hidden=#TransIconHidden#
LeftMouseUpAction=[!CommandMeasure MeterSkinInputIcon "ExecuteBatch 4"]
MouseOverAction=[!SetOption MeterIconHighOpacityActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterIconHighOpacityActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]

; =============================================================

[MeterMaskOpacityText]
Meter=String
MeterStyle=OptionIconMaskText
Group=TransparentMask
Text="Mask Opacity"
X=400
Y=200
Hidden=#TransMaskHidden#
MouseOverAction=[!SetOption MeterToolTipText Prefix "Set the opacity value for the mask shape. Start at 1~255."][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterToolTipText Prefix ""][!UpdateMeter *][!Redraw]

[MeterMaskOpacityActive]
Meter=String
MeterStyle=OptionIconMaskActive
Group=TransparentMask
Text=#ShapeAlphaMask#
X=400
Y=10R
Hidden=#TransMaskHidden#
LeftMouseUpAction=[!CommandMeasure MeterSkinInputMask "ExecuteBatch 1"]
MouseOverAction=[!SetOption MeterMaskOpacityActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterMaskOpacityActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]

[MeterMaskIntervalsText]
Meter=String
MeterStyle=OptionIconMaskText
Group=TransparentMask
Text="Mask Intervals"
X=400
Y=25R
Hidden=#TransMaskHidden#

[MeterMaskSpeedText]
Meter=String
MeterStyle=OptionIconMaskText
Group=TransparentMask
Text="Speed"
X=280
Y=10R
Hidden=#TransMaskHidden#
MouseOverAction=[!SetOption MeterToolTipText Prefix "Set the speed value of fade action. Higher value means faster fade action."][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterToolTipText Prefix ""][!UpdateMeter *][!Redraw]

[MeterMaskLowText]
Meter=String
MeterStyle=OptionIconMaskText
Group=TransparentMask
Text="Low"
X=400
Y=0r
Hidden=#TransMaskHidden#
MouseOverAction=[!SetOption MeterToolTipText Prefix "Set the opacity value for low opacity of the mask shape. Start at 1~255."][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterToolTipText Prefix ""][!UpdateMeter *][!Redraw]

[MeterMaskHighText]
Meter=String
MeterStyle=OptionIconMaskText
Group=TransparentMask
Text="High"
X=520
Y=0r
Hidden=#TransMaskHidden#
MouseOverAction=[!SetOption MeterToolTipText Prefix "Set the opacity value for high opacity of the mask shape. Start at 1~255."][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterToolTipText Prefix ""][!UpdateMeter *][!Redraw]

[MeterMaskSpeedActive]
Meter=String
MeterStyle=OptionIconMaskActive
Group=TransparentMask
Text=#ShapeAlphaMaskInterval#
X=280
Y=10R
Hidden=#TransMaskHidden#
LeftMouseUpAction=[!CommandMeasure MeterSkinInputMask "ExecuteBatch 2"]
MouseOverAction=[!SetOption MeterMaskSpeedActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterMaskSpeedActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]

[MeterMaskLowOpacityActive]
Meter=String
MeterStyle=OptionIconMaskActive
Group=TransparentMask
Text=#ShapeAlphaMaskLow#
X=400
Y=0r
Hidden=#TransMaskHidden#
LeftMouseUpAction=[!CommandMeasure MeterSkinInputMask "ExecuteBatch 3"]
MouseOverAction=[!SetOption MeterMaskLowOpacityActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterMaskLowOpacityActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]

[MeterMaskHighOpacityActive]
Meter=String
MeterStyle=OptionIconMaskActive
Group=TransparentMask
Text=#ShapeAlphaMaskHigh#
X=520
Y=0r
Hidden=#TransMaskHidden#
LeftMouseUpAction=[!CommandMeasure MeterSkinInputMask "ExecuteBatch 4"]
MouseOverAction=[!SetOption MeterMaskHighOpacityActive FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterMaskHighOpacityActive FontColor "255,255,255"][!UpdateMeter *][!Redraw]

; =============================================================
; =============================================================

[MeterFadeSwitchText]
Meter=String
MeterStyle=OptionIconMaskText
Text="Fade Switch"
X=400
Y=450
MouseOverAction=[!SetOption MeterToolTipText Prefix "Fade switch is between “High to Low” or “Low to High” intervals. Both logo and mask shape at the same time."][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterToolTipText Prefix ""][!UpdateMeter *][!Redraw]

[MeterFadePlusMinusActive]
Meter=String
MeterStyle=OptionFadeSwitchActive
FontColor=#FadeTextPM#
Text="+/-"
X=340
Y=10R
LeftMouseUpAction=[!CommandMeasure LuaOptions "setFadeSwitchPM()"]
MouseOverAction=[!CommandMeasure LuaOptions "hoverOverFadePlusMinus#FadeActiveToggle1#()"]
MouseLeaveAction=[!CommandMeasure LuaOptions "hoverLeaveFadePlusMinus#FadeActiveToggle1#()"]

[MeterFadeMinusPlusActive]
Meter=String
MeterStyle=OptionFadeSwitchActive
FontColor=#FadeTextMP#
Text="-/+"
X=460
Y=0r
LeftMouseUpAction=[!CommandMeasure LuaOptions "setFadeSwitchMP()"]
MouseOverAction=[!CommandMeasure LuaOptions "hoverOverFadeMinusPlus#FadeActiveToggle2#()"]
MouseLeaveAction=[!CommandMeasure LuaOptions "hoverLeaveFadeMinusPlus#FadeActiveToggle2#()"]

; =============================================================
; =============================================================

[ShapeBox]
Meter=Shape
Shape=Rectangle 0,0,270,270 | Fill Color 128,128,128,128 | StrokeWidth 0
X=745
Y=185
AntiAlias=1
UpdateDivider=-1

[ShapeMaskSample]
Meter=Shape
MeterStyle=FaderShapeActions
Group=Faders
X=745
Y=185
Shape=Path Path1 | Fill Color 255,255,255,#ShapeAlphaMask# | StrokeWidth 0
Path1=249.207,200.936 | LineTo 134.999,266.873 | LineTo 20.792,200.936 | LineTo 20.792,69.061 | LineTo 134.999,3.123 | LineTo 249.207,69.061 | ClosePath 1
AntiAlias=1
UpdateDivider=-1
MouseOverAction=[!CommandMeasure MeasureFaderIconShape "Stop 1"][!CommandMeasure MeasureFaderIconShape "Execute 2"][!CommandMeasure MeasureFaderMaskShape "Stop 1"][!CommandMeasure MeasureFaderMaskShape "Execute 2"]
MouseLeaveAction=[!CommandMeasure MeasureFaderIconShape "Stop 2"][!CommandMeasure MeasureFaderIconShape "Execute 1"][!CommandMeasure MeasureFaderMaskShape "Stop 2"][!CommandMeasure MeasureFaderMaskShape "Execute 1"]

[ShapeIconSample]
Meter=Image
MeterStyle=FaderShapeActions
Group=Faders
ImagePath=#@#Plus\Image Shapes\Icon\Other\
ImageName=Manage Rainmeter.png
ImageTint=0,0,0
ImageAlpha=#ShapeAlphaIcon#
X=745
Y=185
H=270
AntiAlias=1
UpdateDivider=-1

; =============================================================
; =============================================================

[MeterActionIconText]
Meter=String
MeterStyle=OptionsActionText
Group=TransparentIcon
X=760
Y=480
Text=Enable Action Icon:
Hidden=#TransIconHidden#

[MeterActionIconToggle]
Meter=String
MeterStyle=OptionsActionActive
Group=TransparentIcon
X=10R
Y=0r
Text=#ToggleActionIcon#
LeftMouseDownAction=[!CommandMeasure LuaOptions "setOptionsActionIcon#ToggleActionIcon#()"]
;MouseOverAction=[!CommandMeasure LuaOptions "setOptionsActionToggle('Over')"]
;MouseLeaveAction=[!CommandMeasure LuaOptions "setOptionsActionToggle('Leave')"]
Hidden=#TransIconHidden#

[MeterActionMaskText]
Meter=String
MeterStyle=OptionsActionText
Group=TransparentMask
X=760
Y=480
Text=Enable Action Mask:
Hidden=#TransMaskHidden#

[MeterActionMaskToggle]
Meter=String
MeterStyle=OptionsActionActive
Group=TransparentMask
X=10R
Y=0r
Text=#ToggleActionMask#
LeftMouseDownAction=[!CommandMeasure LuaOptions "setOptionsActionMask#ToggleActionMask#()"]
;MouseOverAction=[!CommandMeasure LuaOptions "setOptionsActionToggle('Over')"]
;MouseLeaveAction=[!CommandMeasure LuaOptions "setOptionsActionToggle('Leave')"]
Hidden=#TransMaskHidden#

; =============================================================
; =============================================================

[MeterSettingsBar2]
Meter=Shape
X=0
Y=590
Shape=Rectangle 50,0,1230,50 | Fill Color 0,0,0,128 | Stroke Color 0,0,0,0 | StrokeWidth 0

[MeterToolTipText]
Meter=String
StringAlign=CenterCenter
FontFace=Borda 12
FontColor=255,255,255
FontSize=18
X=640
Y=615
Text=
Prefix=
AntiAlias=1
DynamicVariables=1

; =============================================================
; =============================================================

[MeterSkinInputIcon]
Measure=Plugin
Plugin=InputText
StringAlign=Center
FontFace=Segoe UI
FontSize=15
W=50
H=30
AntiAlias=1
FocusDismiss=1
Command1=[!WriteKeyValue Variables ShapeAlphaIcon "$UserInput$" "#@#Plus\Measures\Action Timer Icon.inc"] X=375 Y=225 DefaultValue="#ShapeAlphaIcon#" [!RefreshGroup SITransparent][!RefreshGroup ShapeSettings]
Command2=[!WriteKeyValue Variables ShapeAlphaIconInterval "$UserInput$" "#@#Plus\Measures\Action Timer Icon.inc"] X=255 Y=365 DefaultValue="#ShapeAlphaIconInterval#" [!RefreshGroup SITransparent][!RefreshGroup ShapeSettings]
Command3=[!WriteKeyValue Variables ShapeAlphaIconLow "$UserInput$" "#@#Plus\Measures\Action Timer Icon.inc"] X=375 Y=365 DefaultValue="#ShapeAlphaIconlow#" [!RefreshGroup SITransparent][!RefreshGroup ShapeSettings]
Command4=[!WriteKeyValue Variables ShapeAlphaIconHigh "$UserInput$" "#@#Plus\Measures\Action Timer Icon.inc"] X=495 Y=365 DefaultValue="#ShapeAlphaIconHigh#" [!RefreshGroup SITransparent][!RefreshGroup ShapeSettings]

[MeterSkinInputMask]
Measure=Plugin
Plugin=InputText
StringAlign=Center
FontFace=Segoe UI
FontSize=15
W=50
H=30
AntiAlias=1
FocusDismiss=1
Command1=[!WriteKeyValue Variables ShapeAlphaMask "$UserInput$" "#@#Plus\Measures\Action Timer Icon.inc"] X=375 Y=225 DefaultValue="#ShapeAlphaMask#" [!RefreshGroup SITransparent][!RefreshGroup ShapeSettings]
Command2=[!WriteKeyValue Variables ShapeAlphaMaskInterval "$UserInput$" "#@#Plus\Measures\Action Timer Icon.inc"] X=255 Y=365 DefaultValue="#ShapeAlphaMaskInterval#" [!RefreshGroup SITransparent][!RefreshGroup ShapeSettings]
Command3=[!WriteKeyValue Variables ShapeAlphaMaskLow "$UserInput$" "#@#Plus\Measures\Action Timer Icon.inc"] X=375 Y=365 DefaultValue="#ShapeAlphaMaskLow#" [!RefreshGroup SITransparent][!RefreshGroup ShapeSettings]
Command4=[!WriteKeyValue Variables ShapeAlphaMaskHigh "$UserInput$" "#@#Plus\Measures\Action Timer Icon.inc"] X=495 Y=365 DefaultValue="#ShapeAlphaMaskHigh#" [!RefreshGroup SITransparent][!RefreshGroup ShapeSettings]
