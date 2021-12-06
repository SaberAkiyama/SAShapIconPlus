[MeterMask1]
Meter=Image
MeterStyle=Special#Special4Icon2InlineSquareColorType#InlineSquare#Special4Icon2InlineSquareCode#Style
X=275
Y=96

[MeterMask2]
Meter=Image
MeterStyle=Special#Special4Icon2InlineSquareColorType#InlineSquare#Special4Icon2InlineSquareCode#Style
X=232
Y=139

[MeterMask3]
Meter=Image
MeterStyle=Special#Special4Icon2InlineSquareColorType#InlineSquare#Special4Icon2InlineSquareCode#Style
X=318
Y=139

[MeterMask4]
Meter=Image
MeterStyle=Special#Special4Icon2InlineSquareColorType#InlineSquare#Special4Icon2InlineSquareCode#Style
X=275
Y=182

[MeterIcon1Base]
Meter=Image
MeterStyle=Special#Special4Icon2InlineSquareColorType##Special4Icon2CategoryInlineSquareNo1##Special4Icon2InlineSquareCode#Style
ImageName=#Special4Icon2InlineSquareNo1#.png
ImageTint=#Special4Icon2InlineSquareBase#
Container=MeterMask1
Hidden=#Special4Icon2InlineSquareBaseHidden#

[MeterIcon2Base]
Meter=Image
MeterStyle=Special#Special4Icon2InlineSquareColorType##Special4Icon2CategoryInlineSquareNo2##Special4Icon2InlineSquareCode#Style
ImageName=#Special4Icon2InlineSquareNo2#.png
ImageTint=#Special4Icon2InlineSquareBase#
Container=MeterMask2
Hidden=#Special4Icon2InlineSquareBaseHidden#

[MeterIcon3Base]
Meter=Image
MeterStyle=Special#Special4Icon2InlineSquareColorType##Special4Icon2CategoryInlineSquareNo3##Special4Icon2InlineSquareCode#Style
ImageName=#Special4Icon2InlineSquareNo3#.png
ImageTint=#Special4Icon2InlineSquareBase#
Container=MeterMask3
Hidden=#Special4Icon2InlineSquareBaseHidden#

[MeterIcon4Base]
Meter=Image
MeterStyle=Special#Special4Icon2InlineSquareColorType##Special4Icon2CategoryInlineSquareNo4##Special4Icon2InlineSquareCode#Style
ImageName=#Special4Icon2InlineSquareNo4#.png
ImageTint=#Special4Icon2InlineSquareBase#
Container=MeterMask4
Hidden=#Special4Icon2InlineSquareBaseHidden#

[MeterIcon1Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon2InlineSquareColorType##Special4Icon2CategoryInlineSquareNo1##Special4Icon2InlineSquareCode#Style
ImageName=#Special4Icon2InlineSquareNo1#.png
ImageTint=[Desktop#Special4Icon2InlineSquareCode#]
Container=MeterMask1
Hidden=#Special4Icon2InlineSquareChameleonHidden#

[MeterIcon2Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon2InlineSquareColorType##Special4Icon2CategoryInlineSquareNo2##Special4Icon2InlineSquareCode#Style
ImageName=#Special4Icon2InlineSquareNo2#.png
ImageTint=[Desktop#Special4Icon2InlineSquareCode#]
Container=MeterMask2
Hidden=#Special4Icon2InlineSquareChameleonHidden#

[MeterIcon3Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon2InlineSquareColorType##Special4Icon2CategoryInlineSquareNo3##Special4Icon2InlineSquareCode#Style
ImageName=#Special4Icon2InlineSquareNo3#.png
ImageTint=[Desktop#Special4Icon2InlineSquareCode#]
Container=MeterMask3
Hidden=#Special4Icon2InlineSquareChameleonHidden#

[MeterIcon4Chameleon]
Meter=Image
MeterStyle=Special#Special4Icon2InlineSquareColorType##Special4Icon2CategoryInlineSquareNo4##Special4Icon2InlineSquareCode#Style
ImageName=#Special4Icon2InlineSquareNo4#.png
ImageTint=[Desktop#Special4Icon2InlineSquareCode#]
Container=MeterMask4
Hidden=#Special4Icon2InlineSquareChameleonHidden#

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
Text=#Special4Icon2InlineSquareNo1#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Inline Square\4 Icons\Icon #2" "Set Icon #1.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "1" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon2InlineSquareOver1()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon2InlineSquareLeave1()"]

[MeterSetIcon2Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special4Icon2InlineSquareNo2#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Inline Square\4 Icons\Icon #2" "Set Icon #2.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "2" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon2InlineSquareOver2()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon2InlineSquareLeave2()"]

[MeterSetIcon3Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special4Icon2InlineSquareNo3#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Inline Square\4 Icons\Icon #2" "Set Icon #3.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "3" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon2InlineSquareOver3()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon2InlineSquareLeave3()"]

[MeterSetIcon4Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special4Icon2InlineSquareNo4#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Inline Square\4 Icons\Icon #2" "Set Icon #4.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "4" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon4('Over')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon2InlineSquareOver4()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon4('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask4Icon2InlineSquareLeave4()"]

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
Text=#Special4Icon2InlineSquareBase#
LeftMouseUpAction=[!CommandMeasure LuaSpecial "setSpecial4Icon2InlineSquareBase()"]
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
Text=#Special4Icon2InlineSquareChameleonName#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Special\Chameleon\Inline Square\4 Icons" "Icon #2.ini"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Leave')"]

; ============================================================
; ============================================================

[MeterSkinSpecial4Icon2InlineSquareBase]
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
Command1=[!WriteKeyValue Variables Special4Icon2InlineSquareBase "$UserInput$" "#@#Special Variables.inc"][!RefreshGroup ShapeSettings]
DefaultValue="#Special4Icon2InlineSquareBase#"
