; ============================================================
; Current & Scripts Special
; ============================================================

[Variables]
@include8=#@#Special Variables.inc
@include9="#@#Set Special\#NameShape#\#NumShape# Icons\Icon ##IconNum#\#NumShape# Icons.inc"

[LuaSpecial]
Measure=Script
ScriptFile=#@#Scripts\Special.lua
UpdateDivider=5

[LuaCategory]
Measure=Script
ScriptFile=#@#Scripts\Special Category\Category.lua
UpdateDivider=5

; ============================================================
; Special Page
; ============================================================

[MeterSpecialCurrentIconText]
Meter=String
MeterStyle=IconTextCurrent
X=960
Y=80
Text=Current Icon Number

[MeterSpecialIconNumActive]
Meter=String
MeterStyle=IconTextName
X=0r
Y=5R
Text=Icon ##IconNum#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Special" "Set Icon Number.ini"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIconNum('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIconNum('Leave')"]

; ============================================================
; ============================================================

[MeterSpecialShape]
Meter=String
MeterStyle=SpecialIconText
X=200
Y=360
Text=Mask Shape

[MeterSpecialActive]
Meter=String
MeterStyle=SpecialIconActive
X=0r
Y=5R
Text=#NameShape#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Special" "Set Mask Shape.ini"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialMask('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialMask('Leave')"]

[MeterNumShape]
Meter=String
MeterStyle=SpecialIconText
X=440
Y=360
Text=Number Shape

[MeterNumShapeActive]
Meter=String
MeterStyle=SpecialIconActive
X=0r
Y=5R
Text="#NumShape# Icons"
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Special\Shapes" "#NameShape#.ini"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialNumShape('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialNumShape('Leave')"]

; ============================================================
; ============================================================

[MeterApplyButton]
Meter=String
MeterStyle=SpecialApplyIconActive
X=840
Y=480
Text=Apply Changes
LeftMouseUpAction=[!CommandMeasure LuaSpecial "setSpecialApply()"]
MouseOverAction=[!CommandMeasure LuaSpecial "setHoverSpecialApply('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setHoverSpecialApply('Leave')"]

; ============================================================
; ============================================================

[MeterResetButton]
Meter=String
MeterStyle=IconSkinActive
X=1080
Y=480
Text="Reset Current Icon"
LeftMouseUpAction=[!CommandMeasure LuaCategory "setSpecial#SpecNumShape#Icon#SpecIconNum##SpecNameShape#Blank()"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialReset('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialReset('Leave')"]
