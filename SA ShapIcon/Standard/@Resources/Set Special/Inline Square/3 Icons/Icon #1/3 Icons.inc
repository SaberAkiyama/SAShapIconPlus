[MeterMask1]
Meter=Image
MeterStyle=Special#Special3Icon1InlineSquareColorType#InlineSquare#Special3Icon1InlineSquareCode#Style
X=232
Y=139

[MeterMask2]
Meter=Image
MeterStyle=Special#Special3Icon1InlineSquareColorType#InlineSquare#Special3Icon1InlineSquareCode#Style
X=275
Y=96

[MeterMask3]
Meter=Image
MeterStyle=Special#Special3Icon1InlineSquareColorType#InlineSquare#Special3Icon1InlineSquareCode#Style
X=318
Y=139

[MeterIcon1Base]
Meter=Image
MeterStyle=Special#Special3Icon1InlineSquareColorType##Special3Icon1CategoryInlineSquareNo1##Special3Icon1InlineSquareCode#Style
ImageName=#Special3Icon1InlineSquareNo1#.png
ImageTint=#Special3Icon1InlineSquareBase#
Container=MeterMask1
Hidden=#Special3Icon1InlineSquareBaseHidden#

[MeterIcon2Base]
Meter=Image
MeterStyle=Special#Special3Icon1InlineSquareColorType##Special3Icon1CategoryInlineSquareNo2##Special3Icon1InlineSquareCode#Style
ImageName=#Special3Icon1InlineSquareNo2#.png
ImageTint=#Special3Icon1InlineSquareBase#
Container=MeterMask2
Hidden=#Special3Icon1InlineSquareBaseHidden#

[MeterIcon3Base]
Meter=Image
MeterStyle=Special#Special3Icon1InlineSquareColorType##Special3Icon1CategoryInlineSquareNo3##Special3Icon1InlineSquareCode#Style
ImageName=#Special3Icon1InlineSquareNo3#.png
ImageTint=#Special3Icon1InlineSquareBase#
Container=MeterMask3
Hidden=#Special3Icon1InlineSquareBaseHidden#

[MeterIcon1Chameleon]
Meter=Image
MeterStyle=Special#Special3Icon1InlineSquareColorType##Special3Icon1CategoryInlineSquareNo1##Special3Icon1InlineSquareCode#Style
ImageName=#Special3Icon1InlineSquareNo1#.png
ImageTint=[Desktop#Special3Icon1InlineSquareCode#]
Container=MeterMask1
Hidden=#Special3Icon1InlineSquareChameleonHidden#

[MeterIcon2Chameleon]
Meter=Image
MeterStyle=Special#Special3Icon1InlineSquareColorType##Special3Icon1CategoryInlineSquareNo2##Special3Icon1InlineSquareCode#Style
ImageName=#Special3Icon1InlineSquareNo2#.png
ImageTint=[Desktop#Special3Icon1InlineSquareCode#]
Container=MeterMask2
Hidden=#Special3Icon1InlineSquareChameleonHidden#

[MeterIcon3Chameleon]
Meter=Image
MeterStyle=Special#Special3Icon1InlineSquareColorType##Special3Icon1CategoryInlineSquareNo3##Special3Icon1InlineSquareCode#Style
ImageName=#Special3Icon1InlineSquareNo3#.png
ImageTint=[Desktop#Special3Icon1InlineSquareCode#]
Container=MeterMask3
Hidden=#Special3Icon1InlineSquareChameleonHidden#

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

[MeterSetIcon1Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=775
Y=[MeterSetIcon1Text:Y]
Text=#Special3Icon1InlineSquareNo1#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Inline Square\3 Icons\Icon #1" "Set Icon #1.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "1" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Over')"][!CommandMeasure LuaSpecial "setSpecialMask3Icon1InlineSquareOver1()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask3Icon1InlineSquareLeave1()"]

[MeterSetIcon2Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special3Icon1InlineSquareNo2#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Inline Square\3 Icons\Icon #1" "Set Icon #2.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "2" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Over')"][!CommandMeasure LuaSpecial "setSpecialMask3Icon1InlineSquareOver2()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask3Icon1InlineSquareLeave2()"]

[MeterSetIcon3Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special3Icon1InlineSquareNo3#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Inline Square\3 Icons\Icon #1" "Set Icon #3.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "3" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Over')"][!CommandMeasure LuaSpecial "setSpecialMask3Icon1InlineSquareOver3()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask3Icon1InlineSquareLeave3()"]

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
Text=#Special3Icon1InlineSquareBase#
LeftMouseUpAction=[!CommandMeasure LuaSpecial "setSpecial3Icon1InlineSquareBase()"]
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
Text=#Special3Icon1InlineSquareChameleonName#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Special\Chameleon\Inline Square\3 Icons" "Icon #1.ini"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Leave')"]

; ============================================================
; ============================================================

[MeterSkinSpecial3Icon1InlineSquareBase]
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
Command1=[!WriteKeyValue Variables Special3Icon1InlineSquareBase "$UserInput$" "#@#Special Variables.inc"][!RefreshGroup ShapeSettings]
DefaultValue="#Special3Icon1InlineSquareBase#"
