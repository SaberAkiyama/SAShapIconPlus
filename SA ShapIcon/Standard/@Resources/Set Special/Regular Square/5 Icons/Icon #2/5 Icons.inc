[MeterMask1]
Meter=Image
MeterStyle=Special#Special5Icon2RegularSquareColorType#RegularSquare#Special5Icon2RegularSquareCode#Style
X=189
Y=139

[MeterMask2]
Meter=Image
MeterStyle=Special#Special5Icon2RegularSquareColorType#RegularSquare#Special5Icon2RegularSquareCode#Style
X=232
Y=96

[MeterMask3]
Meter=Image
MeterStyle=Special#Special5Icon2RegularSquareColorType#RegularSquare#Special5Icon2RegularSquareCode#Style
X=275
Y=139

[MeterMask4]
Meter=Image
MeterStyle=Special#Special5Icon2RegularSquareColorType#RegularSquare#Special5Icon2RegularSquareCode#Style
X=318
Y=96

[MeterMask5]
Meter=Image
MeterStyle=Special#Special5Icon2RegularSquareColorType#RegularSquare#Special5Icon2RegularSquareCode#Style
X=361
Y=139

[MeterIcon1Base]
Meter=Image
MeterStyle=Special#Special5Icon2RegularSquareColorType##Special5Icon2CategoryRegularSquareNo1##Special5Icon2RegularSquareCode#Style
ImageName=#Special5Icon2RegularSquareNo1#.png
ImageTint=#Special5Icon2RegularSquareBase#
Container=MeterMask1
Hidden=#Special5Icon2RegularSquareBaseHidden#

[MeterIcon2Base]
Meter=Image
MeterStyle=Special#Special5Icon2RegularSquareColorType##Special5Icon2CategoryRegularSquareNo2##Special5Icon2RegularSquareCode#Style
ImageName=#Special5Icon2RegularSquareNo2#.png
ImageTint=#Special5Icon2RegularSquareBase#
Container=MeterMask2
Hidden=#Special5Icon2RegularSquareBaseHidden#

[MeterIcon3Base]
Meter=Image
MeterStyle=Special#Special5Icon2RegularSquareColorType##Special5Icon2CategoryRegularSquareNo3##Special5Icon2RegularSquareCode#Style
ImageName=#Special5Icon2RegularSquareNo3#.png
ImageTint=#Special5Icon2RegularSquareBase#
Container=MeterMask3
Hidden=#Special5Icon2RegularSquareBaseHidden#

[MeterIcon4Base]
Meter=Image
MeterStyle=Special#Special5Icon2RegularSquareColorType##Special5Icon2CategoryRegularSquareNo4##Special5Icon2RegularSquareCode#Style
ImageName=#Special5Icon2RegularSquareNo4#.png
ImageTint=#Special5Icon2RegularSquareBase#
Container=MeterMask4
Hidden=#Special5Icon2RegularSquareBaseHidden#

[MeterIcon5Base]
Meter=Image
MeterStyle=Special#Special5Icon2RegularSquareColorType##Special5Icon2CategoryRegularSquareNo5##Special5Icon2RegularSquareCode#Style
ImageName=#Special5Icon2RegularSquareNo5#.png
ImageTint=#Special5Icon2RegularSquareBase#
Container=MeterMask5
Hidden=#Special5Icon2RegularSquareBaseHidden#

[MeterIcon1Chameleon]
Meter=Image
MeterStyle=Special#Special5Icon2RegularSquareColorType##Special5Icon2CategoryRegularSquareNo1##Special5Icon2RegularSquareCode#Style
ImageName=#Special5Icon2RegularSquareNo1#.png
ImageTint=[Desktop#Special5Icon2RegularSquareCode#]
Container=MeterMask1
Hidden=#Special5Icon2RegularSquareChameleonHidden#

[MeterIcon2Chameleon]
Meter=Image
MeterStyle=Special#Special5Icon2RegularSquareColorType##Special5Icon2CategoryRegularSquareNo2##Special5Icon2RegularSquareCode#Style
ImageName=#Special5Icon2RegularSquareNo2#.png
ImageTint=[Desktop#Special5Icon2RegularSquareCode#]
Container=MeterMask2
Hidden=#Special5Icon2RegularSquareChameleonHidden#

[MeterIcon3Chameleon]
Meter=Image
MeterStyle=Special#Special5Icon2RegularSquareColorType##Special5Icon2CategoryRegularSquareNo3##Special5Icon2RegularSquareCode#Style
ImageName=#Special5Icon2RegularSquareNo3#.png
ImageTint=[Desktop#Special5Icon2RegularSquareCode#]
Container=MeterMask3
Hidden=#Special5Icon2RegularSquareChameleonHidden#

[MeterIcon4Chameleon]
Meter=Image
MeterStyle=Special#Special5Icon2RegularSquareColorType##Special5Icon2CategoryRegularSquareNo4##Special5Icon2RegularSquareCode#Style
ImageName=#Special5Icon2RegularSquareNo4#.png
ImageTint=[Desktop#Special5Icon2RegularSquareCode#]
Container=MeterMask4
Hidden=#Special5Icon2RegularSquareChameleonHidden#

[MeterIcon5Chameleon]
Meter=Image
MeterStyle=Special#Special5Icon2RegularSquareColorType##Special5Icon2CategoryRegularSquareNo5##Special5Icon2RegularSquareCode#Style
ImageName=#Special5Icon2RegularSquareNo5#.png
ImageTint=[Desktop#Special5Icon2RegularSquareCode#]
Container=MeterMask5
Hidden=#Special5Icon2RegularSquareChameleonHidden#

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

[MeterSetIcon5Text]
Meter=String
MeterStyle=SpecailSetIconText
X=0r
Y=15R
Text="Icon 5:"

[MeterSetIcon1Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=775
Y=[MeterSetIcon1Text:Y]
Text=#Special5Icon2RegularSquareNo1#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Regular Square\5 Icons\Icon #2" "Set Icon #1.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "1" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Over')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon2RegularSquareOver1()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon2RegularSquareLeave1()"]

[MeterSetIcon2Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special5Icon2RegularSquareNo2#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Regular Square\5 Icons\Icon #2" "Set Icon #2.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "2" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Over')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon2RegularSquareOver2()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon2RegularSquareLeave2()"]

[MeterSetIcon3Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special5Icon2RegularSquareNo3#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Regular Square\5 Icons\Icon #2" "Set Icon #3.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "3" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Over')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon2RegularSquareOver3()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon2RegularSquareLeave3()"]

[MeterSetIcon4Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special5Icon2RegularSquareNo4#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Regular Square\5 Icons\Icon #2" "Set Icon #4.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "4" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon4('Over')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon2RegularSquareOver4()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon4('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon2RegularSquareLeave4()"]

[MeterSetIcon5Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special5Icon2RegularSquareNo5#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Regular Square\5 Icons\Icon #2" "Set Icon #5.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "5" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon5('Over')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon2RegularSquareOver5()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon5('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon2RegularSquareLeave5()"]

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
Text=#Special5Icon2RegularSquareBase#
LeftMouseUpAction=[!CommandMeasure LuaSpecial "setSpecial5Icon2RegularSquareBase()"]
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
Text=#Special5Icon2RegularSquareChameleonName#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Special\Chameleon\Regular Square\5 Icons" "Icon #2.ini"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Leave')"]

; ============================================================
; ============================================================

[MeterSkinSpecial5Icon2RegularSquareBase]
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
Command1=[!WriteKeyValue Variables Special5Icon2RegularSquareBase "$UserInput$" "#@#Special Variables.inc"][!RefreshGroup ShapeSettings]
DefaultValue="#Special5Icon2RegularSquareBase#"
