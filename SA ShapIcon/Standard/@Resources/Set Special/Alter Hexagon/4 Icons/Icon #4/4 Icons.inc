[MeterMask1]
Meter=Image
MeterStyle=Special#Special4Icon4AlterHexagonColorType#AlterHexagon#Special4Icon4AlterHexagonCode#Style
X=275
Y=74

[MeterMask2]
Meter=Image
MeterStyle=Special#Special4Icon4AlterHexagonColorType#AlterHexagon#Special4Icon4AlterHexagonCode#Style
X=237
Y=139

[MeterMask3]
Meter=Image
MeterStyle=Special#Special4Icon4AlterHexagonColorType#AlterHexagon#Special4Icon4AlterHexagonCode#Style
X=313
Y=139

[MeterMask4]
Meter=Image
MeterStyle=Special#Special4Icon4AlterHexagonColorType#AlterHexagon#Special4Icon4AlterHexagonCode#Style
X=275
Y=204

[MeterIcon1Base]
Meter=Image
MeterStyle=Special#Special4Icon4AlterHexagonColorType##Special4Icon4CategoryAlterHexagonNo1##Special4Icon4AlterHexagonCode#Style
ImageName=#Special4Icon4AlterHexagonNo1#.png
ImageTint=#Special4Icon4AlterHexagonBase#
Container=MeterMask1
Hidden=#Special4Icon4AlterHexagonBaseHidden#

[MeterIcon2Base]
Meter=Image
MeterStyle=Special#Special4Icon4AlterHexagonColorType##Special4Icon4CategoryAlterHexagonNo2##Special4Icon4AlterHexagonCode#Style
ImageName=#Special4Icon4AlterHexagonNo2#.png
ImageTint=#Special4Icon4AlterHexagonBase#
Container=MeterMask2
Hidden=#Special4Icon4AlterHexagonBaseHidden#

[MeterIcon3Base]
Meter=Image
MeterStyle=Special#Special4Icon4AlterHexagonColorType##Special4Icon4CategoryAlterHexagonNo3##Special4Icon4AlterHexagonCode#Style
ImageName=#Special4Icon4AlterHexagonNo3#.png
ImageTint=#Special4Icon4AlterHexagonBase#
Container=MeterMask3
Hidden=#Special4Icon4AlterHexagonBaseHidden#

[MeterIcon4Base]
Meter=Image
MeterStyle=Special#Special4Icon4AlterHexagonColorType##Special4Icon4CategoryAlterHexagonNo4##Special4Icon4AlterHexagonCode#Style
ImageName=#Special4Icon4AlterHexagonNo4#.png
ImageTint=#Special4Icon4AlterHexagonBase#
Container=MeterMask4
Hidden=#Special4Icon4AlterHexagonBaseHidden#

[MeterIcon1Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon4AlterHexagonColorType##Special4Icon4CategoryAlterHexagonNo1##Special4Icon4AlterHexagonCode#Style
ImageName=#Special4Icon4AlterHexagonNo1#.png
ImageTint=[Desktop#Special4Icon4AlterHexagonCode#]
Container=MeterMask1
Hidden=#Special4Icon4AlterHexagonChameleonHidden#

[MeterIcon2Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon4AlterHexagonColorType##Special4Icon4CategoryAlterHexagonNo2##Special4Icon4AlterHexagonCode#Style
ImageName=#Special4Icon4AlterHexagonNo2#.png
ImageTint=[Desktop#Special4Icon4AlterHexagonCode#]
Container=MeterMask2
Hidden=#Special4Icon4AlterHexagonChameleonHidden#

[MeterIcon3Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon4AlterHexagonColorType##Special4Icon4CategoryAlterHexagonNo3##Special4Icon4AlterHexagonCode#Style
ImageName=#Special4Icon4AlterHexagonNo3#.png
ImageTint=[Desktop#Special4Icon4AlterHexagonCode#]
Container=MeterMask3
Hidden=#Special4Icon4AlterHexagonChameleonHidden#

[MeterIcon4Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon4AlterHexagonColorType##Special4Icon4CategoryAlterHexagonNo4##Special4Icon4AlterHexagonCode#Style
ImageName=#Special4Icon4AlterHexagonNo4#.png
ImageTint=[Desktop#Special4Icon4AlterHexagonCode#]
Container=MeterMask4
Hidden=#Special4Icon4AlterHexagonChameleonHidden#

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
Text=#Special4Icon4AlterHexagonNo1#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Alter Hexagon\4 Icons\Icon #4" "Set Icon #1.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "1" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon4AlterHexagonOver1()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon4AlterHexagonLeave1()"]

[MeterSetIcon2Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special4Icon4AlterHexagonNo2#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Alter Hexagon\4 Icons\Icon #4" "Set Icon #2.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "2" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon4AlterHexagonOver2()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon4AlterHexagonLeave2()"]

[MeterSetIcon3Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special4Icon4AlterHexagonNo3#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Alter Hexagon\4 Icons\Icon #4" "Set Icon #3.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "3" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon4AlterHexagonOver3()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon4AlterHexagonLeave3()"]

[MeterSetIcon4Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special4Icon4AlterHexagonNo4#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Alter Hexagon\4 Icons\Icon #4" "Set Icon #4.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "4" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon4('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon4AlterHexagonOver4()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon4('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon4AlterHexagonLeave4()"]

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
Text=#Special4Icon4AlterHexagonBase#
LeftMouseUpAction=[!CommandMeasure LuaSpecial "setSpecial4Icon4AlterHexagonBase()"]
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
Text=#Special4Icon4AlterHexagonChameleonName#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Special\Chameleon\Alter Hexagon\4 Icons" "Icon #1.ini"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Leave')"]

; ============================================================
; ============================================================

[MeterSkinSpecial4Icon4AlterHexagonBase]
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
Command1=[!WriteKeyValue Variables Special4Icon4AlterHexagonBase "$UserInput$" "#@#Special Variables.inc"][!RefreshGroup ShapeSettings]
DefaultValue="#Special4Icon4AlterHexagonBase#"
