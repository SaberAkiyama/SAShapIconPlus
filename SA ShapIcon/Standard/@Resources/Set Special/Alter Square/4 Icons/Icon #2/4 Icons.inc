[MeterMask1]
Meter=Image
MeterStyle=Special#Special4Icon2AlterSquareColorType#AlterSquare#Special4Icon2AlterSquareCode#Style
X=275
Y=96

[MeterMask2]
Meter=Image
MeterStyle=Special#Special4Icon2AlterSquareColorType#AlterSquare#Special4Icon2AlterSquareCode#Style
X=232
Y=139

[MeterMask3]
Meter=Image
MeterStyle=Special#Special4Icon2AlterSquareColorType#AlterSquare#Special4Icon2AlterSquareCode#Style
X=318
Y=139

[MeterMask4]
Meter=Image
MeterStyle=Special#Special4Icon2AlterSquareColorType#AlterSquare#Special4Icon2AlterSquareCode#Style
X=275
Y=182

[MeterIcon1Base]
Meter=Image
MeterStyle=Special#Special4Icon2AlterSquareColorType##Special4Icon2CategoryAlterSquareNo1##Special4Icon2AlterSquareCode#Style
ImageName=#Special4Icon2AlterSquareNo1#.png
ImageTint=#Special4Icon2AlterSquareBase#
Container=MeterMask1
Hidden=#Special4Icon2AlterSquareBaseHidden#

[MeterIcon2Base]
Meter=Image
MeterStyle=Special#Special4Icon2AlterSquareColorType##Special4Icon2CategoryAlterSquareNo2##Special4Icon2AlterSquareCode#Style
ImageName=#Special4Icon2AlterSquareNo2#.png
ImageTint=#Special4Icon2AlterSquareBase#
Container=MeterMask2
Hidden=#Special4Icon2AlterSquareBaseHidden#

[MeterIcon3Base]
Meter=Image
MeterStyle=Special#Special4Icon2AlterSquareColorType##Special4Icon2CategoryAlterSquareNo3##Special4Icon2AlterSquareCode#Style
ImageName=#Special4Icon2AlterSquareNo3#.png
ImageTint=#Special4Icon2AlterSquareBase#
Container=MeterMask3
Hidden=#Special4Icon2AlterSquareBaseHidden#

[MeterIcon4Base]
Meter=Image
MeterStyle=Special#Special4Icon2AlterSquareColorType##Special4Icon2CategoryAlterSquareNo4##Special4Icon2AlterSquareCode#Style
ImageName=#Special4Icon2AlterSquareNo4#.png
ImageTint=#Special4Icon2AlterSquareBase#
Container=MeterMask4
Hidden=#Special4Icon2AlterSquareBaseHidden#

[MeterIcon1Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon2AlterSquareColorType##Special4Icon2CategoryAlterSquareNo1##Special4Icon2AlterSquareCode#Style
ImageName=#Special4Icon2AlterSquareNo1#.png
ImageTint=[Desktop#Special4Icon2AlterSquareCode#]
Container=MeterMask1
Hidden=#Special4Icon2AlterSquareChameleonHidden#

[MeterIcon2Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon2AlterSquareColorType##Special4Icon2CategoryAlterSquareNo2##Special4Icon2AlterSquareCode#Style
ImageName=#Special4Icon2AlterSquareNo2#.png
ImageTint=[Desktop#Special4Icon2AlterSquareCode#]
Container=MeterMask2
Hidden=#Special4Icon2AlterSquareChameleonHidden#

[MeterIcon3Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon2AlterSquareColorType##Special4Icon2CategoryAlterSquareNo3##Special4Icon2AlterSquareCode#Style
ImageName=#Special4Icon2AlterSquareNo3#.png
ImageTint=[Desktop#Special4Icon2AlterSquareCode#]
Container=MeterMask3
Hidden=#Special4Icon2AlterSquareChameleonHidden#

[MeterIcon4Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon2AlterSquareColorType##Special4Icon2CategoryAlterSquareNo4##Special4Icon2AlterSquareCode#Style
ImageName=#Special4Icon2AlterSquareNo4#.png
ImageTint=[Desktop#Special4Icon2AlterSquareCode#]
Container=MeterMask4
Hidden=#Special4Icon2AlterSquareChameleonHidden#

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
Text=#Special4Icon2AlterSquareNo1#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Alter Square\4 Icons\Icon #2" "Set Icon #1.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "1" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon2AlterSquareOver1()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon2AlterSquareLeave1()"]

[MeterSetIcon2Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special4Icon2AlterSquareNo2#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Alter Square\4 Icons\Icon #2" "Set Icon #2.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "2" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon2AlterSquareOver2()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon2AlterSquareLeave2()"]

[MeterSetIcon3Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special4Icon2AlterSquareNo3#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Alter Square\4 Icons\Icon #2" "Set Icon #3.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "3" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon2AlterSquareOver3()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon2AlterSquareLeave3()"]

[MeterSetIcon4Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special4Icon2AlterSquareNo4#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Alter Square\4 Icons\Icon #2" "Set Icon #4.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "4" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon4('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon2AlterSquareOver4()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon4('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon2AlterSquareLeave4()"]

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
Text=#Special4Icon2AlterSquareBase#
LeftMouseUpAction=[!CommandMeasure LuaSpecial "setSpecial4Icon2AlterSquareBase()"]
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
Text=#Special4Icon2AlterSquareChameleonName#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Special\Chameleon\Alter Square\4 Icons" "Icon #2.ini"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Leave')"]

; ============================================================
; ============================================================

[MeterSkinSpecial4Icon2AlterSquareBase]
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
Command1=[!WriteKeyValue Variables Special4Icon2AlterSquareBase "$UserInput$" "#@#Special Variables.inc"][!RefreshGroup ShapeSettings]
DefaultValue="#Special4Icon2AlterSquareBase#"
