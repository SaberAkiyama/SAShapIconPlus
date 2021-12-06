[MeterMask1]
Meter=Image
MeterStyle=Special#Special3Icon5InlineHexagonColorType#InlineHexagon#Special3Icon5InlineHexagonCode#Style
X=275
Y=96

[MeterMask2]
Meter=Image
MeterStyle=Special#Special3Icon5InlineHexagonColorType#InlineHexagon#Special3Icon5InlineHexagonCode#Style
X=237
Y=161

[MeterMask3]
Meter=Image
MeterStyle=Special#Special3Icon5InlineHexagonColorType#InlineHexagon#Special3Icon5InlineHexagonCode#Style
X=313
Y=161

[MeterIcon1Base]
Meter=Image
MeterStyle=Special#Special3Icon5InlineHexagonColorType##Special3Icon5CategoryInlineHexagonNo1##Special3Icon5InlineHexagonCode#Style
ImageName=#Special3Icon5InlineHexagonNo1#.png
ImageTint=#Special3Icon5InlineHexagonBase#
Container=MeterMask1
Hidden=#Special3Icon5InlineHexagonBaseHidden#

[MeterIcon2Base]
Meter=Image
MeterStyle=Special#Special3Icon5InlineHexagonColorType##Special3Icon5CategoryInlineHexagonNo2##Special3Icon5InlineHexagonCode#Style
ImageName=#Special3Icon5InlineHexagonNo2#.png
ImageTint=#Special3Icon5InlineHexagonBase#
Container=MeterMask2
Hidden=#Special3Icon5InlineHexagonBaseHidden#

[MeterIcon3Base]
Meter=Image
MeterStyle=Special#Special3Icon5InlineHexagonColorType##Special3Icon5CategoryInlineHexagonNo3##Special3Icon5InlineHexagonCode#Style
ImageName=#Special3Icon5InlineHexagonNo3#.png
ImageTint=#Special3Icon5InlineHexagonBase#
Container=MeterMask3
Hidden=#Special3Icon5InlineHexagonBaseHidden#

[MeterIcon1Chameleon]
Meter=Image
MeterStyle=Special#Special3Icon5InlineHexagonColorType##Special3Icon5CategoryInlineHexagonNo1##Special3Icon5InlineHexagonCode#Style
ImageName=#Special3Icon5InlineHexagonNo1#.png
ImageTint=[Desktop#Special3Icon5InlineHexagonCode#]
Container=MeterMask1
Hidden=#Special3Icon5InlineHexagonChameleonHidden#

[MeterIcon2Chameleon]
Meter=Image
MeterStyle=Special#Special3Icon5InlineHexagonColorType##Special3Icon5CategoryInlineHexagonNo2##Special3Icon5InlineHexagonCode#Style
ImageName=#Special3Icon5InlineHexagonNo2#.png
ImageTint=[Desktop#Special3Icon5InlineHexagonCode#]
Container=MeterMask2
Hidden=#Special3Icon5InlineHexagonChameleonHidden#

[MeterIcon3Chameleon]
Meter=Image
MeterStyle=Special#Special3Icon5InlineHexagonColorType##Special3Icon5CategoryInlineHexagonNo3##Special3Icon5InlineHexagonCode#Style
ImageName=#Special3Icon5InlineHexagonNo3#.png
ImageTint=[Desktop#Special3Icon5InlineHexagonCode#]
Container=MeterMask3
Hidden=#Special3Icon5InlineHexagonChameleonHidden#

[MeterSetIcon1Text]
Meter=String
MeterStyle=SpecailSetIconText
X=750
Y=170
Text="Icon 1:"

[MeterSetIcon2Text]
Meter=String
MeterStyle=SpecailSetIconText
X=0r
Y=15R
Text="Icon 2:"

[MeterSetIcon3Text]
Meter=String
MeterStyle=SpecailSetIconText
X=0r
Y=15R
Text="Icon 3:"

[MeterSetIcon1Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=775
Y=[MeterSetIcon1Text:Y]
Text=#Special3Icon5InlineHexagonNo1#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Inline Hexagon\3 Icons\Icon #5" "Set Icon #1.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "1" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Over')"][!CommandMeasure LuaSpecial "setSpecialMask3Icon5InlineHexagonOver1()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask3Icon5InlineHexagonLeave1()"]

[MeterSetIcon2Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special3Icon5InlineHexagonNo2#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Inline Hexagon\3 Icons\Icon #5" "Set Icon #2.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "2" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Over')"][!CommandMeasure LuaSpecial "setSpecialMask3Icon5InlineHexagonOver2()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask3Icon5InlineHexagonLeave2()"]

[MeterSetIcon3Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special3Icon5InlineHexagonNo3#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Inline Hexagon\3 Icons\Icon #5" "Set Icon #3.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "3" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Over')"][!CommandMeasure LuaSpecial "setSpecialMask3Icon5InlineHexagonOver3()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask3Icon5InlineHexagonLeave3()"]

; ============================================================

[MeterColor]
Meter=String
MeterStyle=IconText
X=200
Y=460
Text=Color Tint

[MeterColorActive]
Meter=String
MeterStyle=IconActive
X=0r
Y=5R
Text=#Special3Icon5InlineHexagonBase#
LeftMouseUpAction=[!CommandMeasure LuaSpecial "setSpecial3Icon5InlineHexagonBase()"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialBase('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialBase('Leave')"]

[MeterChameleon]
Meter=String
MeterStyle=IconText
X=440
Y=460
Text=Chameleon Tint

[MeterChameleonActive]
Meter=String
MeterStyle=IconActive
X=0r
Y=5R
Text=#Special3Icon5InlineHexagonChameleonName#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Special\Chameleon\Inline Hexagon\3 Icons" "Icon #1.ini"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Leave')"]

; ============================================================
; ============================================================

[MeterSkinSpecial3Icon5InlineHexagonBase]
Measure=Plugin
Plugin=InputText
StringAlign=Center
FontFace=Segoe UI
FontSize=15
X=132
Y=480
W=140
H=30
AntiAlias=1
FocusDismiss=1
Command1=[!WriteKeyValue Variables Special3Icon5InlineHexagonBase "$UserInput$" "#@#Special Variables.inc"][!RefreshGroup ShapeSettings]
DefaultValue="#Special3Icon5InlineHexagonBase#"
