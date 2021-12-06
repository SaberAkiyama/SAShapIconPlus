[MeterMask1]
Meter=Image
MeterStyle=Special#Special4Icon5InlineSquareColorType#InlineSquare#Special4Icon5InlineSquareCode#Style
X=275
Y=96

[MeterMask2]
Meter=Image
MeterStyle=Special#Special4Icon5InlineSquareColorType#InlineSquare#Special4Icon5InlineSquareCode#Style
X=232
Y=139

[MeterMask3]
Meter=Image
MeterStyle=Special#Special4Icon5InlineSquareColorType#InlineSquare#Special4Icon5InlineSquareCode#Style
X=318
Y=139

[MeterMask4]
Meter=Image
MeterStyle=Special#Special4Icon5InlineSquareColorType#InlineSquare#Special4Icon5InlineSquareCode#Style
X=275
Y=182

[MeterIcon1Base]
Meter=Image
MeterStyle=Special#Special4Icon5InlineSquareColorType##Special4Icon5CategoryInlineSquareNo1##Special4Icon5InlineSquareCode#Style
ImageName=#Special4Icon5InlineSquareNo1#.png
ImageTint=#Special4Icon5InlineSquareBase#
Container=MeterMask1
Hidden=#Special4Icon5InlineSquareBaseHidden#

[MeterIcon2Base]
Meter=Image
MeterStyle=Special#Special4Icon5InlineSquareColorType##Special4Icon5CategoryInlineSquareNo2##Special4Icon5InlineSquareCode#Style
ImageName=#Special4Icon5InlineSquareNo2#.png
ImageTint=#Special4Icon5InlineSquareBase#
Container=MeterMask2
Hidden=#Special4Icon5InlineSquareBaseHidden#

[MeterIcon3Base]
Meter=Image
MeterStyle=Special#Special4Icon5InlineSquareColorType##Special4Icon5CategoryInlineSquareNo3##Special4Icon5InlineSquareCode#Style
ImageName=#Special4Icon5InlineSquareNo3#.png
ImageTint=#Special4Icon5InlineSquareBase#
Container=MeterMask3
Hidden=#Special4Icon5InlineSquareBaseHidden#

[MeterIcon4Base]
Meter=Image
MeterStyle=Special#Special4Icon5InlineSquareColorType##Special4Icon5CategoryInlineSquareNo4##Special4Icon5InlineSquareCode#Style
ImageName=#Special4Icon5InlineSquareNo4#.png
ImageTint=#Special4Icon5InlineSquareBase#
Container=MeterMask4
Hidden=#Special4Icon5InlineSquareBaseHidden#

[MeterIcon1Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon5InlineSquareColorType##Special4Icon5CategoryInlineSquareNo1##Special4Icon5InlineSquareCode#Style
ImageName=#Special4Icon5InlineSquareNo1#.png
ImageTint=[Desktop#Special4Icon5InlineSquareCode#]
Container=MeterMask1
Hidden=#Special4Icon5InlineSquareChameleonHidden#

[MeterIcon2Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon5InlineSquareColorType##Special4Icon5CategoryInlineSquareNo2##Special4Icon5InlineSquareCode#Style
ImageName=#Special4Icon5InlineSquareNo2#.png
ImageTint=[Desktop#Special4Icon5InlineSquareCode#]
Container=MeterMask2
Hidden=#Special4Icon5InlineSquareChameleonHidden#

[MeterIcon3Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon5InlineSquareColorType##Special4Icon5CategoryInlineSquareNo3##Special4Icon5InlineSquareCode#Style
ImageName=#Special4Icon5InlineSquareNo3#.png
ImageTint=[Desktop#Special4Icon5InlineSquareCode#]
Container=MeterMask3
Hidden=#Special4Icon5InlineSquareChameleonHidden#

[MeterIcon4Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon5InlineSquareColorType##Special4Icon5CategoryInlineSquareNo4##Special4Icon5InlineSquareCode#Style
ImageName=#Special4Icon5InlineSquareNo4#.png
ImageTint=[Desktop#Special4Icon5InlineSquareCode#]
Container=MeterMask4
Hidden=#Special4Icon5InlineSquareChameleonHidden#

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
Text=#Special4Icon5InlineSquareNo1#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Inline Square\4 Icons\Icon #5" "Set Icon #1.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "1" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon5InlineSquareOver1()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon5InlineSquareLeave1()"]

[MeterSetIcon2Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special4Icon5InlineSquareNo2#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Inline Square\4 Icons\Icon #5" "Set Icon #2.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "2" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon5InlineSquareOver2()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon5InlineSquareLeave2()"]

[MeterSetIcon3Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special4Icon5InlineSquareNo3#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Inline Square\4 Icons\Icon #5" "Set Icon #3.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "3" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon5InlineSquareOver3()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon5InlineSquareLeave3()"]

[MeterSetIcon4Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special4Icon5InlineSquareNo4#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Inline Square\4 Icons\Icon #5" "Set Icon #4.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "4" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon4('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon5InlineSquareOver4()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon4('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon5InlineSquareLeave4()"]

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
Text=#Special4Icon5InlineSquareBase#
LeftMouseUpAction=[!CommandMeasure LuaSpecial "setSpecial4Icon5InlineSquareBase()"]
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
Text=#Special4Icon5InlineSquareChameleonName#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Special\Chameleon\Inline Square\4 Icons" "Icon #5.ini"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Leave')"]

; ============================================================
; ============================================================

[MeterSkinSpecial4Icon5InlineSquareBase]
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
Command1=[!WriteKeyValue Variables Special4Icon5InlineSquareBase "$UserInput$" "#@#Special Variables.inc"][!RefreshGroup ShapeSettings]
DefaultValue="#Special4Icon5InlineSquareBase#"
