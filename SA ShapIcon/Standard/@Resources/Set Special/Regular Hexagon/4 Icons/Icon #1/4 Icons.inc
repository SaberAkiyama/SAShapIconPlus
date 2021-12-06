[MeterMask1]
Meter=Image
MeterStyle=Special#Special4Icon1RegularHexagonColorType#RegularHexagon#Special4Icon1RegularHexagonCode#Style
X=275
Y=74

[MeterMask2]
Meter=Image
MeterStyle=Special#Special4Icon1RegularHexagonColorType#RegularHexagon#Special4Icon1RegularHexagonCode#Style
X=237
Y=139

[MeterMask3]
Meter=Image
MeterStyle=Special#Special4Icon1RegularHexagonColorType#RegularHexagon#Special4Icon1RegularHexagonCode#Style
X=313
Y=139

[MeterMask4]
Meter=Image
MeterStyle=Special#Special4Icon1RegularHexagonColorType#RegularHexagon#Special4Icon1RegularHexagonCode#Style
X=275
Y=204

[MeterIcon1Base]
Meter=Image
MeterStyle=Special#Special4Icon1RegularHexagonColorType##Special4Icon1CategoryRegularHexagonNo1##Special4Icon1RegularHexagonCode#Style
ImageName=#Special4Icon1RegularHexagonNo1#.png
ImageTint=#Special4Icon1RegularHexagonBase#
Container=MeterMask1
Hidden=#Special4Icon1RegularHexagonBaseHidden#

[MeterIcon2Base]
Meter=Image
MeterStyle=Special#Special4Icon1RegularHexagonColorType##Special4Icon1CategoryRegularHexagonNo2##Special4Icon1RegularHexagonCode#Style
ImageName=#Special4Icon1RegularHexagonNo2#.png
ImageTint=#Special4Icon1RegularHexagonBase#
Container=MeterMask2
Hidden=#Special4Icon1RegularHexagonBaseHidden#

[MeterIcon3Base]
Meter=Image
MeterStyle=Special#Special4Icon1RegularHexagonColorType##Special4Icon1CategoryRegularHexagonNo3##Special4Icon1RegularHexagonCode#Style
ImageName=#Special4Icon1RegularHexagonNo3#.png
ImageTint=#Special4Icon1RegularHexagonBase#
Container=MeterMask3
Hidden=#Special4Icon1RegularHexagonBaseHidden#

[MeterIcon4Base]
Meter=Image
MeterStyle=Special#Special4Icon1RegularHexagonColorType##Special4Icon1CategoryRegularHexagonNo4##Special4Icon1RegularHexagonCode#Style
ImageName=#Special4Icon1RegularHexagonNo4#.png
ImageTint=#Special4Icon1RegularHexagonBase#
Container=MeterMask4
Hidden=#Special4Icon1RegularHexagonBaseHidden#

[MeterIcon1Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon1RegularHexagonColorType##Special4Icon1CategoryRegularHexagonNo1##Special4Icon1RegularHexagonCode#Style
ImageName=#Special4Icon1RegularHexagonNo1#.png
ImageTint=[Desktop#Special4Icon1RegularHexagonCode#]
Container=MeterMask1
Hidden=#Special4Icon1RegularHexagonChameleonHidden#

[MeterIcon2Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon1RegularHexagonColorType##Special4Icon1CategoryRegularHexagonNo2##Special4Icon1RegularHexagonCode#Style
ImageName=#Special4Icon1RegularHexagonNo2#.png
ImageTint=[Desktop#Special4Icon1RegularHexagonCode#]
Container=MeterMask2
Hidden=#Special4Icon1RegularHexagonChameleonHidden#

[MeterIcon3Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon1RegularHexagonColorType##Special4Icon1CategoryRegularHexagonNo3##Special4Icon1RegularHexagonCode#Style
ImageName=#Special4Icon1RegularHexagonNo3#.png
ImageTint=[Desktop#Special4Icon1RegularHexagonCode#]
Container=MeterMask3
Hidden=#Special4Icon1RegularHexagonChameleonHidden#

[MeterIcon4Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon1RegularHexagonColorType##Special4Icon1CategoryRegularHexagonNo4##Special4Icon1RegularHexagonCode#Style
ImageName=#Special4Icon1RegularHexagonNo4#.png
ImageTint=[Desktop#Special4Icon1RegularHexagonCode#]
Container=MeterMask4
Hidden=#Special4Icon1RegularHexagonChameleonHidden#

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

[MeterSetIcon4Text]
Meter=String
MeterStyle=SpecailSetIconText
X=0r
Y=15R
Text="Icon 4:"

[MeterSetIcon1Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=775
Y=[MeterSetIcon1Text:Y]
Text=#Special4Icon1RegularHexagonNo1#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Regular Hexagon\4 Icons\Icon #1" "Set Icon #1.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "1" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon1RegularHexagonOver1()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon1RegularHexagonLeave1()"]

[MeterSetIcon2Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special4Icon1RegularHexagonNo2#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Regular Hexagon\4 Icons\Icon #1" "Set Icon #2.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "2" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon1RegularHexagonOver2()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon1RegularHexagonLeave2()"]

[MeterSetIcon3Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special4Icon1RegularHexagonNo3#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Regular Hexagon\4 Icons\Icon #1" "Set Icon #3.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "3" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon1RegularHexagonOver3()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon1RegularHexagonLeave3()"]

[MeterSetIcon4Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special4Icon1RegularHexagonNo4#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Regular Hexagon\4 Icons\Icon #1" "Set Icon #4.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "4" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon4('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon1RegularHexagonOver4()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon4('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon1RegularHexagonLeave4()"]

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
Text=#Special4Icon1RegularHexagonBase#
LeftMouseUpAction=[!CommandMeasure LuaSpecial "setSpecial4Icon1RegularHexagonBase()"]
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
Text=#Special4Icon1RegularHexagonChameleonName#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Special\Chameleon\Regular Hexagon\4 Icons" "Icon #1.ini"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Leave')"]

; ============================================================
; ============================================================

[MeterSkinSpecial4Icon1RegularHexagonBase]
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
Command1=[!WriteKeyValue Variables Special4Icon1RegularHexagonBase "$UserInput$" "#@#Special Variables.inc"][!RefreshGroup ShapeSettings]
DefaultValue="#Special4Icon1RegularHexagonBase#"
