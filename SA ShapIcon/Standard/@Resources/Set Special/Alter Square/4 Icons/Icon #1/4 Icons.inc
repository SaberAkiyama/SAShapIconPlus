[MeterMask1]
Meter=Image
MeterStyle=Special#Special4Icon1AlterSquareColorType#AlterSquare#Special4Icon1AlterSquareCode#Style
X=275
Y=96

[MeterMask2]
Meter=Image
MeterStyle=Special#Special4Icon1AlterSquareColorType#AlterSquare#Special4Icon1AlterSquareCode#Style
X=232
Y=139

[MeterMask3]
Meter=Image
MeterStyle=Special#Special4Icon1AlterSquareColorType#AlterSquare#Special4Icon1AlterSquareCode#Style
X=318
Y=139

[MeterMask4]
Meter=Image
MeterStyle=Special#Special4Icon1AlterSquareColorType#AlterSquare#Special4Icon1AlterSquareCode#Style
X=275
Y=182

[MeterIcon1Base]
Meter=Image
MeterStyle=Special#Special4Icon1AlterSquareColorType##Special4Icon1CategoryAlterSquareNo1##Special4Icon1AlterSquareCode#Style
ImageName=#Special4Icon1AlterSquareNo1#.png
ImageTint=#Special4Icon1AlterSquareBase#
Container=MeterMask1
Hidden=#Special4Icon1AlterSquareBaseHidden#

[MeterIcon2Base]
Meter=Image
MeterStyle=Special#Special4Icon1AlterSquareColorType##Special4Icon1CategoryAlterSquareNo2##Special4Icon1AlterSquareCode#Style
ImageName=#Special4Icon1AlterSquareNo2#.png
ImageTint=#Special4Icon1AlterSquareBase#
Container=MeterMask2
Hidden=#Special4Icon1AlterSquareBaseHidden#

[MeterIcon3Base]
Meter=Image
MeterStyle=Special#Special4Icon1AlterSquareColorType##Special4Icon1CategoryAlterSquareNo3##Special4Icon1AlterSquareCode#Style
ImageName=#Special4Icon1AlterSquareNo3#.png
ImageTint=#Special4Icon1AlterSquareBase#
Container=MeterMask3
Hidden=#Special4Icon1AlterSquareBaseHidden#

[MeterIcon4Base]
Meter=Image
MeterStyle=Special#Special4Icon1AlterSquareColorType##Special4Icon1CategoryAlterSquareNo4##Special4Icon1AlterSquareCode#Style
ImageName=#Special4Icon1AlterSquareNo4#.png
ImageTint=#Special4Icon1AlterSquareBase#
Container=MeterMask4
Hidden=#Special4Icon1AlterSquareBaseHidden#

[MeterIcon1Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon1AlterSquareColorType##Special4Icon1CategoryAlterSquareNo1##Special4Icon1AlterSquareCode#Style
ImageName=#Special4Icon1AlterSquareNo1#.png
ImageTint=[Desktop#Special4Icon1AlterSquareCode#]
Container=MeterMask1
Hidden=#Special4Icon1AlterSquareChameleonHidden#

[MeterIcon2Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon1AlterSquareColorType##Special4Icon1CategoryAlterSquareNo2##Special4Icon1AlterSquareCode#Style
ImageName=#Special4Icon1AlterSquareNo2#.png
ImageTint=[Desktop#Special4Icon1AlterSquareCode#]
Container=MeterMask2
Hidden=#Special4Icon1AlterSquareChameleonHidden#

[MeterIcon3Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon1AlterSquareColorType##Special4Icon1CategoryAlterSquareNo3##Special4Icon1AlterSquareCode#Style
ImageName=#Special4Icon1AlterSquareNo3#.png
ImageTint=[Desktop#Special4Icon1AlterSquareCode#]
Container=MeterMask3
Hidden=#Special4Icon1AlterSquareChameleonHidden#

[MeterIcon4Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon1AlterSquareColorType##Special4Icon1CategoryAlterSquareNo4##Special4Icon1AlterSquareCode#Style
ImageName=#Special4Icon1AlterSquareNo4#.png
ImageTint=[Desktop#Special4Icon1AlterSquareCode#]
Container=MeterMask4
Hidden=#Special4Icon1AlterSquareChameleonHidden#

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
Text=#Special4Icon1AlterSquareNo1#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Alter Square\4 Icons\Icon #1" "Set Icon #1.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "1" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon1AlterSquareOver1()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon1AlterSquareLeave1()"]

[MeterSetIcon2Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special4Icon1AlterSquareNo2#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Alter Square\4 Icons\Icon #1" "Set Icon #2.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "2" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon1AlterSquareOver2()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon1AlterSquareLeave2()"]

[MeterSetIcon3Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special4Icon1AlterSquareNo3#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Alter Square\4 Icons\Icon #1" "Set Icon #3.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "3" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon1AlterSquareOver3()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon1AlterSquareLeave3()"]

[MeterSetIcon4Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special4Icon1AlterSquareNo4#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Alter Square\4 Icons\Icon #1" "Set Icon #4.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "4" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon4('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon1AlterSquareOver4()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon4('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon1AlterSquareLeave4()"]

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
Text=#Special4Icon1AlterSquareBase#
LeftMouseUpAction=[!CommandMeasure LuaSpecial "setSpecial4Icon1AlterSquareBase()"]
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
Text=#Special4Icon1AlterSquareChameleonName#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Special\Chameleon\Alter Square\4 Icons" "Icon #1.ini"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Leave')"]

; ============================================================
; ============================================================

[MeterSkinSpecial4Icon1AlterSquareBase]
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
Command1=[!WriteKeyValue Variables Special4Icon1AlterSquareBase "$UserInput$" "#@#Special Variables.inc"][!RefreshGroup ShapeSettings]
DefaultValue="#Special4Icon1AlterSquareBase#"
