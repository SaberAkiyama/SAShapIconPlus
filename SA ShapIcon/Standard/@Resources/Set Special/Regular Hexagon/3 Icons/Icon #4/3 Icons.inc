[MeterMask1]
Meter=Image
MeterStyle=Special#Special3Icon4RegularHexagonColorType#RegularHexagon#Special3Icon4RegularHexagonCode#Style
X=275
Y=96

[MeterMask2]
Meter=Image
MeterStyle=Special#Special3Icon4RegularHexagonColorType#RegularHexagon#Special3Icon4RegularHexagonCode#Style
X=237
Y=161

[MeterMask3]
Meter=Image
MeterStyle=Special#Special3Icon4RegularHexagonColorType#RegularHexagon#Special3Icon4RegularHexagonCode#Style
X=313
Y=161

[MeterIcon1Base]
Meter=Image
MeterStyle=Special#Special3Icon4RegularHexagonColorType##Special3Icon4CategoryRegularHexagonNo1##Special3Icon4RegularHexagonCode#Style
ImageName=#Special3Icon4RegularHexagonNo1#.png
ImageTint=#Special3Icon4RegularHexagonBase#
Container=MeterMask1
Hidden=#Special3Icon4RegularHexagonBaseHidden#

[MeterIcon2Base]
Meter=Image
MeterStyle=Special#Special3Icon4RegularHexagonColorType##Special3Icon4CategoryRegularHexagonNo2##Special3Icon4RegularHexagonCode#Style
ImageName=#Special3Icon4RegularHexagonNo2#.png
ImageTint=#Special3Icon4RegularHexagonBase#
Container=MeterMask2
Hidden=#Special3Icon4RegularHexagonBaseHidden#

[MeterIcon3Base]
Meter=Image
MeterStyle=Special#Special3Icon4RegularHexagonColorType##Special3Icon4CategoryRegularHexagonNo3##Special3Icon4RegularHexagonCode#Style
ImageName=#Special3Icon4RegularHexagonNo3#.png
ImageTint=#Special3Icon4RegularHexagonBase#
Container=MeterMask3
Hidden=#Special3Icon4RegularHexagonBaseHidden#

[MeterIcon1Chameleon]
Meter=Image
MeterStyle=Special#Special3Icon4RegularHexagonColorType##Special3Icon4CategoryRegularHexagonNo1##Special3Icon4RegularHexagonCode#Style
ImageName=#Special3Icon4RegularHexagonNo1#.png
ImageTint=[Desktop#Special3Icon4RegularHexagonCode#]
Container=MeterMask1
Hidden=#Special3Icon4RegularHexagonChameleonHidden#

[MeterIcon2Chameleon]
Meter=Image
MeterStyle=Special#Special3Icon4RegularHexagonColorType##Special3Icon4CategoryRegularHexagonNo2##Special3Icon4RegularHexagonCode#Style
ImageName=#Special3Icon4RegularHexagonNo2#.png
ImageTint=[Desktop#Special3Icon4RegularHexagonCode#]
Container=MeterMask2
Hidden=#Special3Icon4RegularHexagonChameleonHidden#

[MeterIcon3Chameleon]
Meter=Image
MeterStyle=Special#Special3Icon4RegularHexagonColorType##Special3Icon4CategoryRegularHexagonNo3##Special3Icon4RegularHexagonCode#Style
ImageName=#Special3Icon4RegularHexagonNo3#.png
ImageTint=[Desktop#Special3Icon4RegularHexagonCode#]
Container=MeterMask3
Hidden=#Special3Icon4RegularHexagonChameleonHidden#

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
Text=#Special3Icon4RegularHexagonNo1#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Regular Hexagon\3 Icons\Icon #4" "Set Icon #1.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "1" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Over')"][!CommandMeasure LuaSpecial "setSpecialMask3Icon4RegularHexagonOver1()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask3Icon4RegularHexagonLeave1()"]

[MeterSetIcon2Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special3Icon4RegularHexagonNo2#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Regular Hexagon\3 Icons\Icon #4" "Set Icon #2.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "2" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Over')"][!CommandMeasure LuaSpecial "setSpecialMask3Icon4RegularHexagonOver2()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask3Icon4RegularHexagonLeave2()"]

[MeterSetIcon3Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special3Icon4RegularHexagonNo3#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Regular Hexagon\3 Icons\Icon #4" "Set Icon #3.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "3" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Over')"][!CommandMeasure LuaSpecial "setSpecialMask3Icon4RegularHexagonOver3()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask3Icon4RegularHexagonLeave3()"]

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
Text=#Special3Icon4RegularHexagonBase#
LeftMouseUpAction=[!CommandMeasure LuaSpecial "setSpecial3Icon4RegularHexagonBase()"]
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
Text=#Special3Icon4RegularHexagonChameleonName#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Special\Chameleon\Regular Hexagon\3 Icons" "Icon #1.ini"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Leave')"]

; ============================================================
; ============================================================

[MeterSkinSpecial3Icon4RegularHexagonBase]
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
Command1=[!WriteKeyValue Variables Special3Icon4RegularHexagonBase "$UserInput$" "#@#Special Variables.inc"][!RefreshGroup ShapeSettings]
DefaultValue="#Special3Icon4RegularHexagonBase#"
