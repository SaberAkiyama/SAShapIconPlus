[MeterMask1]
Meter=Image
MeterStyle=Special#Special5Icon2InlineSquareColorType#InlineSquare#Special5Icon2InlineSquareCode#Style
X=189
Y=139

[MeterMask2]
Meter=Image
MeterStyle=Special#Special5Icon2InlineSquareColorType#InlineSquare#Special5Icon2InlineSquareCode#Style
X=232
Y=96

[MeterMask3]
Meter=Image
MeterStyle=Special#Special5Icon2InlineSquareColorType#InlineSquare#Special5Icon2InlineSquareCode#Style
X=275
Y=139

[MeterMask4]
Meter=Image
MeterStyle=Special#Special5Icon2InlineSquareColorType#InlineSquare#Special5Icon2InlineSquareCode#Style
X=318
Y=96

[MeterMask5]
Meter=Image
MeterStyle=Special#Special5Icon2InlineSquareColorType#InlineSquare#Special5Icon2InlineSquareCode#Style
X=361
Y=139

[MeterIcon1Base]
Meter=Image
MeterStyle=Special#Special5Icon2InlineSquareColorType##Special5Icon2CategoryInlineSquareNo1##Special5Icon2InlineSquareCode#Style
ImageName=#Special5Icon2InlineSquareNo1#.png
ImageTint=#Special5Icon2InlineSquareBase#
Container=MeterMask1
Hidden=#Special5Icon2InlineSquareBaseHidden#

[MeterIcon2Base]
Meter=Image
MeterStyle=Special#Special5Icon2InlineSquareColorType##Special5Icon2CategoryInlineSquareNo2##Special5Icon2InlineSquareCode#Style
ImageName=#Special5Icon2InlineSquareNo2#.png
ImageTint=#Special5Icon2InlineSquareBase#
Container=MeterMask2
Hidden=#Special5Icon2InlineSquareBaseHidden#

[MeterIcon3Base]
Meter=Image
MeterStyle=Special#Special5Icon2InlineSquareColorType##Special5Icon2CategoryInlineSquareNo3##Special5Icon2InlineSquareCode#Style
ImageName=#Special5Icon2InlineSquareNo3#.png
ImageTint=#Special5Icon2InlineSquareBase#
Container=MeterMask3
Hidden=#Special5Icon2InlineSquareBaseHidden#

[MeterIcon4Base]
Meter=Image
MeterStyle=Special#Special5Icon2InlineSquareColorType##Special5Icon2CategoryInlineSquareNo4##Special5Icon2InlineSquareCode#Style
ImageName=#Special5Icon2InlineSquareNo4#.png
ImageTint=#Special5Icon2InlineSquareBase#
Container=MeterMask4
Hidden=#Special5Icon2InlineSquareBaseHidden#

[MeterIcon5Base]
Meter=Image
MeterStyle=Special#Special5Icon2InlineSquareColorType##Special5Icon2CategoryInlineSquareNo5##Special5Icon2InlineSquareCode#Style
ImageName=#Special5Icon2InlineSquareNo5#.png
ImageTint=#Special5Icon2InlineSquareBase#
Container=MeterMask5
Hidden=#Special5Icon2InlineSquareBaseHidden#

[MeterIcon1Chameleon]
Meter=Image
MeterStyle=Special#Special5Icon2InlineSquareColorType##Special5Icon2CategoryInlineSquareNo1##Special5Icon2InlineSquareCode#Style
ImageName=#Special5Icon2InlineSquareNo1#.png
ImageTint=[Desktop#Special5Icon2InlineSquareCode#]
Container=MeterMask1
Hidden=#Special5Icon2InlineSquareChameleonHidden#

[MeterIcon2Chameleon]
Meter=Image
MeterStyle=Special#Special5Icon2InlineSquareColorType##Special5Icon2CategoryInlineSquareNo2##Special5Icon2InlineSquareCode#Style
ImageName=#Special5Icon2InlineSquareNo2#.png
ImageTint=[Desktop#Special5Icon2InlineSquareCode#]
Container=MeterMask2
Hidden=#Special5Icon2InlineSquareChameleonHidden#

[MeterIcon3Chameleon]
Meter=Image
MeterStyle=Special#Special5Icon2InlineSquareColorType##Special5Icon2CategoryInlineSquareNo3##Special5Icon2InlineSquareCode#Style
ImageName=#Special5Icon2InlineSquareNo3#.png
ImageTint=[Desktop#Special5Icon2InlineSquareCode#]
Container=MeterMask3
Hidden=#Special5Icon2InlineSquareChameleonHidden#

[MeterIcon4Chameleon]
Meter=Image
MeterStyle=Special#Special5Icon2InlineSquareColorType##Special5Icon2CategoryInlineSquareNo4##Special5Icon2InlineSquareCode#Style
ImageName=#Special5Icon2InlineSquareNo4#.png
ImageTint=[Desktop#Special5Icon2InlineSquareCode#]
Container=MeterMask4
Hidden=#Special5Icon2InlineSquareChameleonHidden#

[MeterIcon5Chameleon]
Meter=Image
MeterStyle=Special#Special5Icon2InlineSquareColorType##Special5Icon2CategoryInlineSquareNo5##Special5Icon2InlineSquareCode#Style
ImageName=#Special5Icon2InlineSquareNo5#.png
ImageTint=[Desktop#Special5Icon2InlineSquareCode#]
Container=MeterMask5
Hidden=#Special5Icon2InlineSquareChameleonHidden#

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
Text=#Special5Icon2InlineSquareNo1#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Inline Square\5 Icons\Icon #2" "Set Icon #1.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "1" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Over')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon2InlineSquareOver1()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon2InlineSquareLeave1()"]

[MeterSetIcon2Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special5Icon2InlineSquareNo2#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Inline Square\5 Icons\Icon #2" "Set Icon #2.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "2" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Over')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon2InlineSquareOver2()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon2InlineSquareLeave2()"]

[MeterSetIcon3Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special5Icon2InlineSquareNo3#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Inline Square\5 Icons\Icon #2" "Set Icon #3.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "3" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Over')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon2InlineSquareOver3()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon2InlineSquareLeave3()"]

[MeterSetIcon4Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special5Icon2InlineSquareNo4#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Inline Square\5 Icons\Icon #2" "Set Icon #4.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "4" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon4('Over')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon2InlineSquareOver4()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon4('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon2InlineSquareLeave4()"]

[MeterSetIcon5Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special5Icon2InlineSquareNo5#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Inline Square\5 Icons\Icon #2" "Set Icon #5.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "5" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon5('Over')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon2InlineSquareOver5()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon5('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon2InlineSquareLeave5()"]

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
Text=#Special5Icon2InlineSquareBase#
LeftMouseUpAction=[!CommandMeasure LuaSpecial "setSpecial5Icon2InlineSquareBase()"]
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
Text=#Special5Icon2InlineSquareChameleonName#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Special\Chameleon\Inline Square\5 Icons" "Icon #2.ini"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Leave')"]

; ============================================================
; ============================================================

[MeterSkinSpecial5Icon2InlineSquareBase]
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
Command1=[!WriteKeyValue Variables Special5Icon2InlineSquareBase "$UserInput$" "#@#Special Variables.inc"][!RefreshGroup ShapeSettings]
DefaultValue="#Special5Icon2InlineSquareBase#"
