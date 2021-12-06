[MeterMask1]
Meter=Image
MeterStyle=Special#Special5Icon1AlterSquareColorType#AlterSquare#Special5Icon1AlterSquareCode#Style
X=189
Y=139

[MeterMask2]
Meter=Image
MeterStyle=Special#Special5Icon1AlterSquareColorType#AlterSquare#Special5Icon1AlterSquareCode#Style
X=232
Y=96

[MeterMask3]
Meter=Image
MeterStyle=Special#Special5Icon1AlterSquareColorType#AlterSquare#Special5Icon1AlterSquareCode#Style
X=275
Y=139

[MeterMask4]
Meter=Image
MeterStyle=Special#Special5Icon1AlterSquareColorType#AlterSquare#Special5Icon1AlterSquareCode#Style
X=318
Y=96

[MeterMask5]
Meter=Image
MeterStyle=Special#Special5Icon1AlterSquareColorType#AlterSquare#Special5Icon1AlterSquareCode#Style
X=361
Y=139

[MeterIcon1Base]
Meter=Image
MeterStyle=Special#Special5Icon1AlterSquareColorType##Special5Icon1CategoryAlterSquareNo1##Special5Icon1AlterSquareCode#Style
ImageName=#Special5Icon1AlterSquareNo1#.png
ImageTint=#Special5Icon1AlterSquareBase#
Container=MeterMask1
Hidden=#Special5Icon1AlterSquareBaseHidden#

[MeterIcon2Base]
Meter=Image
MeterStyle=Special#Special5Icon1AlterSquareColorType##Special5Icon1CategoryAlterSquareNo2##Special5Icon1AlterSquareCode#Style
ImageName=#Special5Icon1AlterSquareNo2#.png
ImageTint=#Special5Icon1AlterSquareBase#
Container=MeterMask2
Hidden=#Special5Icon1AlterSquareBaseHidden#

[MeterIcon3Base]
Meter=Image
MeterStyle=Special#Special5Icon1AlterSquareColorType##Special5Icon1CategoryAlterSquareNo3##Special5Icon1AlterSquareCode#Style
ImageName=#Special5Icon1AlterSquareNo3#.png
ImageTint=#Special5Icon1AlterSquareBase#
Container=MeterMask3
Hidden=#Special5Icon1AlterSquareBaseHidden#

[MeterIcon4Base]
Meter=Image
MeterStyle=Special#Special5Icon1AlterSquareColorType##Special5Icon1CategoryAlterSquareNo4##Special5Icon1AlterSquareCode#Style
ImageName=#Special5Icon1AlterSquareNo4#.png
ImageTint=#Special5Icon1AlterSquareBase#
Container=MeterMask4
Hidden=#Special5Icon1AlterSquareBaseHidden#

[MeterIcon5Base]
Meter=Image
MeterStyle=Special#Special5Icon1AlterSquareColorType##Special5Icon1CategoryAlterSquareNo5##Special5Icon1AlterSquareCode#Style
ImageName=#Special5Icon1AlterSquareNo5#.png
ImageTint=#Special5Icon1AlterSquareBase#
Container=MeterMask5
Hidden=#Special5Icon1AlterSquareBaseHidden#

[MeterIcon1Chameleon]
Meter=Image
MeterStyle=Special#Special5Icon1AlterSquareColorType##Special5Icon1CategoryAlterSquareNo1##Special5Icon1AlterSquareCode#Style
ImageName=#Special5Icon1AlterSquareNo1#.png
ImageTint=[Desktop#Special5Icon1AlterSquareCode#]
Container=MeterMask1
Hidden=#Special5Icon1AlterSquareChameleonHidden#

[MeterIcon2Chameleon]
Meter=Image
MeterStyle=Special#Special5Icon1AlterSquareColorType##Special5Icon1CategoryAlterSquareNo2##Special5Icon1AlterSquareCode#Style
ImageName=#Special5Icon1AlterSquareNo2#.png
ImageTint=[Desktop#Special5Icon1AlterSquareCode#]
Container=MeterMask2
Hidden=#Special5Icon1AlterSquareChameleonHidden#

[MeterIcon3Chameleon]
Meter=Image
MeterStyle=Special#Special5Icon1AlterSquareColorType##Special5Icon1CategoryAlterSquareNo3##Special5Icon1AlterSquareCode#Style
ImageName=#Special5Icon1AlterSquareNo3#.png
ImageTint=[Desktop#Special5Icon1AlterSquareCode#]
Container=MeterMask3
Hidden=#Special5Icon1AlterSquareChameleonHidden#

[MeterIcon4Chameleon]
Meter=Image
MeterStyle=Special#Special5Icon1AlterSquareColorType##Special5Icon1CategoryAlterSquareNo4##Special5Icon1AlterSquareCode#Style
ImageName=#Special5Icon1AlterSquareNo4#.png
ImageTint=[Desktop#Special5Icon1AlterSquareCode#]
Container=MeterMask4
Hidden=#Special5Icon1AlterSquareChameleonHidden#

[MeterIcon5Chameleon]
Meter=Image
MeterStyle=Special#Special5Icon1AlterSquareColorType##Special5Icon1CategoryAlterSquareNo5##Special5Icon1AlterSquareCode#Style
ImageName=#Special5Icon1AlterSquareNo5#.png
ImageTint=[Desktop#Special5Icon1AlterSquareCode#]
Container=MeterMask5
Hidden=#Special5Icon1AlterSquareChameleonHidden#

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
Text=#Special5Icon1AlterSquareNo1#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Alter Square\5 Icons\Icon #1" "Set Icon #1.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "1" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Over')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon1AlterSquareOver1()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon1AlterSquareLeave1()"]

[MeterSetIcon2Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special5Icon1AlterSquareNo2#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Alter Square\5 Icons\Icon #1" "Set Icon #2.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "2" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Over')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon1AlterSquareOver2()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon1AlterSquareLeave2()"]

[MeterSetIcon3Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special5Icon1AlterSquareNo3#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Alter Square\5 Icons\Icon #1" "Set Icon #3.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "3" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Over')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon1AlterSquareOver3()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon1AlterSquareLeave3()"]

[MeterSetIcon4Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special5Icon1AlterSquareNo4#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Alter Square\5 Icons\Icon #1" "Set Icon #4.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "4" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon4('Over')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon1AlterSquareOver4()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon4('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon1AlterSquareLeave4()"]

[MeterSetIcon5Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special5Icon1AlterSquareNo5#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Alter Square\5 Icons\Icon #1" "Set Icon #5.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "5" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon5('Over')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon1AlterSquareOver5()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon5('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon1AlterSquareLeave5()"]

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
Text=#Special5Icon1AlterSquareBase#
LeftMouseUpAction=[!CommandMeasure LuaSpecial "setSpecial5Icon1AlterSquareBase()"]
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
Text=#Special5Icon1AlterSquareChameleonName#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Special\Chameleon\Alter Square\5 Icons" "Icon #1.ini"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Leave')"]

; ============================================================
; ============================================================

[MeterSkinSpecial5Icon1AlterSquareBase]
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
Command1=[!WriteKeyValue Variables Special5Icon1AlterSquareBase "$UserInput$" "#@#Special Variables.inc"][!RefreshGroup ShapeSettings]
DefaultValue="#Special5Icon1AlterSquareBase#"
