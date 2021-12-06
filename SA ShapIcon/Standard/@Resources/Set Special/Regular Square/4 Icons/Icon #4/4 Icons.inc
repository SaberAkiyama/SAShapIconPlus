[MeterMask1]
Meter=Image
MeterStyle=Special#Special4Icon4RegularSquareColorType#RegularSquare#Special4Icon4RegularSquareCode#Style
X=275
Y=96

[MeterMask2]
Meter=Image
MeterStyle=Special#Special4Icon4RegularSquareColorType#RegularSquare#Special4Icon4RegularSquareCode#Style
X=232
Y=139

[MeterMask3]
Meter=Image
MeterStyle=Special#Special4Icon4RegularSquareColorType#RegularSquare#Special4Icon4RegularSquareCode#Style
X=318
Y=139

[MeterMask4]
Meter=Image
MeterStyle=Special#Special4Icon4RegularSquareColorType#RegularSquare#Special4Icon4RegularSquareCode#Style
X=275
Y=182

[MeterIcon1Base]
Meter=Image
MeterStyle=Special#Special4Icon4RegularSquareColorType##Special4Icon4CategoryRegularSquareNo1##Special4Icon4RegularSquareCode#Style
ImageName=#Special4Icon4RegularSquareNo1#.png
ImageTint=#Special4Icon4RegularSquareBase#
Container=MeterMask1
Hidden=#Special4Icon4RegularSquareBaseHidden#

[MeterIcon2Base]
Meter=Image
MeterStyle=Special#Special4Icon4RegularSquareColorType##Special4Icon4CategoryRegularSquareNo2##Special4Icon4RegularSquareCode#Style
ImageName=#Special4Icon4RegularSquareNo2#.png
ImageTint=#Special4Icon4RegularSquareBase#
Container=MeterMask2
Hidden=#Special4Icon4RegularSquareBaseHidden#

[MeterIcon3Base]
Meter=Image
MeterStyle=Special#Special4Icon4RegularSquareColorType##Special4Icon4CategoryRegularSquareNo3##Special4Icon4RegularSquareCode#Style
ImageName=#Special4Icon4RegularSquareNo3#.png
ImageTint=#Special4Icon4RegularSquareBase#
Container=MeterMask3
Hidden=#Special4Icon4RegularSquareBaseHidden#

[MeterIcon4Base]
Meter=Image
MeterStyle=Special#Special4Icon4RegularSquareColorType##Special4Icon4CategoryRegularSquareNo4##Special4Icon4RegularSquareCode#Style
ImageName=#Special4Icon4RegularSquareNo4#.png
ImageTint=#Special4Icon4RegularSquareBase#
Container=MeterMask4
Hidden=#Special4Icon4RegularSquareBaseHidden#

[MeterIcon1Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon4RegularSquareColorType##Special4Icon4CategoryRegularSquareNo1##Special4Icon4RegularSquareCode#Style
ImageName=#Special4Icon4RegularSquareNo1#.png
ImageTint=[Desktop#Special4Icon4RegularSquareCode#]
Container=MeterMask1
Hidden=#Special4Icon4RegularSquareChameleonHidden#

[MeterIcon2Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon4RegularSquareColorType##Special4Icon4CategoryRegularSquareNo2##Special4Icon4RegularSquareCode#Style
ImageName=#Special4Icon4RegularSquareNo2#.png
ImageTint=[Desktop#Special4Icon4RegularSquareCode#]
Container=MeterMask2
Hidden=#Special4Icon4RegularSquareChameleonHidden#

[MeterIcon3Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon4RegularSquareColorType##Special4Icon4CategoryRegularSquareNo3##Special4Icon4RegularSquareCode#Style
ImageName=#Special4Icon4RegularSquareNo3#.png
ImageTint=[Desktop#Special4Icon4RegularSquareCode#]
Container=MeterMask3
Hidden=#Special4Icon4RegularSquareChameleonHidden#

[MeterIcon4Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon4RegularSquareColorType##Special4Icon4CategoryRegularSquareNo4##Special4Icon4RegularSquareCode#Style
ImageName=#Special4Icon4RegularSquareNo4#.png
ImageTint=[Desktop#Special4Icon4RegularSquareCode#]
Container=MeterMask4
Hidden=#Special4Icon4RegularSquareChameleonHidden#

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
Text=#Special4Icon4RegularSquareNo1#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Regular Square\4 Icons\Icon #4" "Set Icon #1.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "1" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon4RegularSquareOver1()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon4RegularSquareLeave1()"]

[MeterSetIcon2Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special4Icon4RegularSquareNo2#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Regular Square\4 Icons\Icon #4" "Set Icon #2.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "2" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon4RegularSquareOver2()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon4RegularSquareLeave2()"]

[MeterSetIcon3Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special4Icon4RegularSquareNo3#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Regular Square\4 Icons\Icon #4" "Set Icon #3.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "3" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon4RegularSquareOver3()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon4RegularSquareLeave3()"]

[MeterSetIcon4Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special4Icon4RegularSquareNo4#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Regular Square\4 Icons\Icon #4" "Set Icon #4.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "4" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon4('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon4RegularSquareOver4()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon4('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon4RegularSquareLeave4()"]

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
Text=#Special4Icon4RegularSquareBase#
LeftMouseUpAction=[!CommandMeasure LuaSpecial "setSpecial4Icon4RegularSquareBase()"]
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
Text=#Special4Icon4RegularSquareChameleonName#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Special\Chameleon\Regular Square\4 Icons" "Icon #4.ini"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Leave')"]

; ============================================================
; ============================================================

[MeterSkinSpecial4Icon4RegularSquareBase]
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
Command1=[!WriteKeyValue Variables Special4Icon4RegularSquareBase "$UserInput$" "#@#Special Variables.inc"][!RefreshGroup ShapeSettings]
DefaultValue="#Special4Icon4RegularSquareBase#"
