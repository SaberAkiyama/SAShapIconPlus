[MeterMask1]
Meter=Image
MeterStyle=Special#Special3Icon2InlineHexagonColorType#InlineHexagon#Special3Icon2InlineHexagonCode#Style
X=275
Y=96

[MeterMask2]
Meter=Image
MeterStyle=Special#Special3Icon2InlineHexagonColorType#InlineHexagon#Special3Icon2InlineHexagonCode#Style
X=237
Y=161

[MeterMask3]
Meter=Image
MeterStyle=Special#Special3Icon2InlineHexagonColorType#InlineHexagon#Special3Icon2InlineHexagonCode#Style
X=313
Y=161

[MeterIcon1Base]
Meter=Image
MeterStyle=Special#Special3Icon2InlineHexagonColorType##Special3Icon2CategoryInlineHexagonNo1##Special3Icon2InlineHexagonCode#Style
ImageName=#Special3Icon2InlineHexagonNo1#.png
ImageTint=#Special3Icon2InlineHexagonBase#
Container=MeterMask1
Hidden=#Special3Icon2InlineHexagonBaseHidden#

[MeterIcon2Base]
Meter=Image
MeterStyle=Special#Special3Icon2InlineHexagonColorType##Special3Icon2CategoryInlineHexagonNo2##Special3Icon2InlineHexagonCode#Style
ImageName=#Special3Icon2InlineHexagonNo2#.png
ImageTint=#Special3Icon2InlineHexagonBase#
Container=MeterMask2
Hidden=#Special3Icon2InlineHexagonBaseHidden#

[MeterIcon3Base]
Meter=Image
MeterStyle=Special#Special3Icon2InlineHexagonColorType##Special3Icon2CategoryInlineHexagonNo3##Special3Icon2InlineHexagonCode#Style
ImageName=#Special3Icon2InlineHexagonNo3#.png
ImageTint=#Special3Icon2InlineHexagonBase#
Container=MeterMask3
Hidden=#Special3Icon2InlineHexagonBaseHidden#

[MeterIcon1Chameleon]
Meter=Image
MeterStyle=Special#Special3Icon2InlineHexagonColorType##Special3Icon2CategoryInlineHexagonNo1##Special3Icon2InlineHexagonCode#Style
ImageName=#Special3Icon2InlineHexagonNo1#.png
ImageTint=[Desktop#Special3Icon2InlineHexagonCode#]
Container=MeterMask1
Hidden=#Special3Icon2InlineHexagonChameleonHidden#

[MeterIcon2Chameleon]
Meter=Image
MeterStyle=Special#Special3Icon2InlineHexagonColorType##Special3Icon2CategoryInlineHexagonNo2##Special3Icon2InlineHexagonCode#Style
ImageName=#Special3Icon2InlineHexagonNo2#.png
ImageTint=[Desktop#Special3Icon2InlineHexagonCode#]
Container=MeterMask2
Hidden=#Special3Icon2InlineHexagonChameleonHidden#

[MeterIcon3Chameleon]
Meter=Image
MeterStyle=Special#Special3Icon2InlineHexagonColorType##Special3Icon2CategoryInlineHexagonNo3##Special3Icon2InlineHexagonCode#Style
ImageName=#Special3Icon2InlineHexagonNo3#.png
ImageTint=[Desktop#Special3Icon2InlineHexagonCode#]
Container=MeterMask3
Hidden=#Special3Icon2InlineHexagonChameleonHidden#

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
Text=#Special3Icon2InlineHexagonNo1#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Inline Hexagon\3 Icons\Icon #2" "Set Icon #1.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "1" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Over')"][!CommandMeasure LuaSpecial "setSpecialMask3Icon2InlineHexagonOver1()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask3Icon2InlineHexagonLeave1()"]

[MeterSetIcon2Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special3Icon2InlineHexagonNo2#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Inline Hexagon\3 Icons\Icon #2" "Set Icon #2.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "2" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Over')"][!CommandMeasure LuaSpecial "setSpecialMask3Icon2InlineHexagonOver2()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask3Icon2InlineHexagonLeave2()"]

[MeterSetIcon3Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special3Icon2InlineHexagonNo3#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Inline Hexagon\3 Icons\Icon #2" "Set Icon #3.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "3" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Over')"][!CommandMeasure LuaSpecial "setSpecialMask3Icon2InlineHexagonOver3()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask3Icon2InlineHexagonLeave3()"]

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
Text=#Special3Icon2InlineHexagonBase#
LeftMouseUpAction=[!CommandMeasure LuaSpecial "setSpecial3Icon2InlineHexagonBase()"]
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
Text=#Special3Icon2InlineHexagonChameleonName#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Special\Chameleon\Inline Hexagon\3 Icons" "Icon #1.ini"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Leave')"]

; ============================================================
; ============================================================

[MeterSkinSpecial3Icon2InlineHexagonBase]
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
Command1=[!WriteKeyValue Variables Special3Icon2InlineHexagonBase "$UserInput$" "#@#Special Variables.inc"][!RefreshGroup ShapeSettings]
DefaultValue="#Special3Icon2InlineHexagonBase#"