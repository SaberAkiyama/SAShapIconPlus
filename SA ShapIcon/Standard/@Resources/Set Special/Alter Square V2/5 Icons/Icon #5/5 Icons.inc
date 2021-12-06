[MeterMask1]
Meter=Image
MeterStyle=Special#Special5Icon5AlterSquareV2ColorType#AlterSquareV2#Special5Icon5AlterSquareV2Code#Style
X=189
Y=139

[MeterMask2]
Meter=Image
MeterStyle=Special#Special5Icon5AlterSquareV2ColorType#AlterSquareV2#Special5Icon5AlterSquareV2Code#Style
X=232
Y=96

[MeterMask3]
Meter=Image
MeterStyle=Special#Special5Icon5AlterSquareV2ColorType#AlterSquareV2#Special5Icon5AlterSquareV2Code#Style
X=275
Y=139

[MeterMask4]
Meter=Image
MeterStyle=Special#Special5Icon5AlterSquareV2ColorType#AlterSquareV2#Special5Icon5AlterSquareV2Code#Style
X=318
Y=96

[MeterMask5]
Meter=Image
MeterStyle=Special#Special5Icon5AlterSquareV2ColorType#AlterSquareV2#Special5Icon5AlterSquareV2Code#Style
X=361
Y=139

[MeterIcon1Base]
Meter=Image
MeterStyle=Special#Special5Icon5AlterSquareV2ColorType##Special5Icon5CategoryAlterSquareV2No1##Special5Icon5AlterSquareV2Code#Style
ImageName=#Special5Icon5AlterSquareV2No1#.png
ImageTint=#Special5Icon5AlterSquareV2Base#
Container=MeterMask1
Hidden=#Special5Icon5AlterSquareV2BaseHidden#

[MeterIcon2Base]
Meter=Image
MeterStyle=Special#Special5Icon5AlterSquareV2ColorType##Special5Icon5CategoryAlterSquareV2No2##Special5Icon5AlterSquareV2Code#Style
ImageName=#Special5Icon5AlterSquareV2No2#.png
ImageTint=#Special5Icon5AlterSquareV2Base#
Container=MeterMask2
Hidden=#Special5Icon5AlterSquareV2BaseHidden#

[MeterIcon3Base]
Meter=Image
MeterStyle=Special#Special5Icon5AlterSquareV2ColorType##Special5Icon5CategoryAlterSquareV2No3##Special5Icon5AlterSquareV2Code#Style
ImageName=#Special5Icon5AlterSquareV2No3#.png
ImageTint=#Special5Icon5AlterSquareV2Base#
Container=MeterMask3
Hidden=#Special5Icon5AlterSquareV2BaseHidden#

[MeterIcon4Base]
Meter=Image
MeterStyle=Special#Special5Icon5AlterSquareV2ColorType##Special5Icon5CategoryAlterSquareV2No4##Special5Icon5AlterSquareV2Code#Style
ImageName=#Special5Icon5AlterSquareV2No4#.png
ImageTint=#Special5Icon5AlterSquareV2Base#
Container=MeterMask4
Hidden=#Special5Icon5AlterSquareV2BaseHidden#

[MeterIcon5Base]
Meter=Image
MeterStyle=Special#Special5Icon5AlterSquareV2ColorType##Special5Icon5CategoryAlterSquareV2No5##Special5Icon5AlterSquareV2Code#Style
ImageName=#Special5Icon5AlterSquareV2No5#.png
ImageTint=#Special5Icon5AlterSquareV2Base#
Container=MeterMask5
Hidden=#Special5Icon5AlterSquareV2BaseHidden#

[MeterIcon1Chameleon]
Meter=Image
MeterStyle=Special#Special5Icon5AlterSquareV2ColorType##Special5Icon5CategoryAlterSquareV2No1##Special5Icon5AlterSquareV2Code#Style
ImageName=#Special5Icon5AlterSquareV2No1#.png
ImageTint=[Desktop#Special5Icon5AlterSquareV2Code#]
Container=MeterMask1
Hidden=#Special5Icon5AlterSquareV2ChameleonHidden#

[MeterIcon2Chameleon]
Meter=Image
MeterStyle=Special#Special5Icon5AlterSquareV2ColorType##Special5Icon5CategoryAlterSquareV2No2##Special5Icon5AlterSquareV2Code#Style
ImageName=#Special5Icon5AlterSquareV2No2#.png
ImageTint=[Desktop#Special5Icon5AlterSquareV2Code#]
Container=MeterMask2
Hidden=#Special5Icon5AlterSquareV2ChameleonHidden#

[MeterIcon3Chameleon]
Meter=Image
MeterStyle=Special#Special5Icon5AlterSquareV2ColorType##Special5Icon5CategoryAlterSquareV2No3##Special5Icon5AlterSquareV2Code#Style
ImageName=#Special5Icon5AlterSquareV2No3#.png
ImageTint=[Desktop#Special5Icon5AlterSquareV2Code#]
Container=MeterMask3
Hidden=#Special5Icon5AlterSquareV2ChameleonHidden#

[MeterIcon4Chameleon]
Meter=Image
MeterStyle=Special#Special5Icon5AlterSquareV2ColorType##Special5Icon5CategoryAlterSquareV2No4##Special5Icon5AlterSquareV2Code#Style
ImageName=#Special5Icon5AlterSquareV2No4#.png
ImageTint=[Desktop#Special5Icon5AlterSquareV2Code#]
Container=MeterMask4
Hidden=#Special5Icon5AlterSquareV2ChameleonHidden#

[MeterIcon5Chameleon]
Meter=Image
MeterStyle=Special#Special5Icon5AlterSquareV2ColorType##Special5Icon5CategoryAlterSquareV2No5##Special5Icon5AlterSquareV2Code#Style
ImageName=#Special5Icon5AlterSquareV2No5#.png
ImageTint=[Desktop#Special5Icon5AlterSquareV2Code#]
Container=MeterMask5
Hidden=#Special5Icon5AlterSquareV2ChameleonHidden#

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
Text=#Special5Icon5AlterSquareV2No1#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Alter Square V2\5 Icons\Icon #5" "Set Icon #1.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "1" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Over')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon5AlterSquareV2Over1()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon1('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon5AlterSquareV2Leave1()"]

[MeterSetIcon2Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special5Icon5AlterSquareV2No2#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Alter Square V2\5 Icons\Icon #5" "Set Icon #2.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "2" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Over')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon5AlterSquareV2Over2()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon2('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon5AlterSquareV2Leave2()"]

[MeterSetIcon3Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special5Icon5AlterSquareV2No3#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Alter Square V2\5 Icons\Icon #5" "Set Icon #3.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "3" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Over')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon5AlterSquareV2Over3()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon3('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon5AlterSquareV2Leave3()"]

[MeterSetIcon4Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special5Icon5AlterSquareV2No4#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Alter Square V2\5 Icons\Icon #5" "Set Icon #4.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "4" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon4('Over')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon5AlterSquareV2Over4()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon4('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon5AlterSquareV2Leave4()"]

[MeterSetIcon5Active]
Meter=String
MeterStyle=SpecailSetIconTextActive
X=0r
Y=15R
Text=#Special5Icon5AlterSquareV2No5#
LeftMouseUpAction=[!ActivateConfig "#ROOTCONFIG#\Context\Special\Set Icon\Alter Square V2\5 Icons\Icon #5" "Set Icon #5.ini"][!WriteKeyValue Variables SpecSetIconShapeNum "5" "#@#Special Variables.inc"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialIcon5('Over')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon5AlterSquareV2Over5()"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialIcon5('Leave')"][!CommandMeasure LuaSpecial "setSpecialMask5Icon5AlterSquareV2Leave5()"]

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
Text=#Special5Icon5AlterSquareV2Base#
LeftMouseUpAction=[!CommandMeasure LuaSpecial "setSpecial5Icon5AlterSquareV2Base()"]
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
Text=#Special5Icon5AlterSquareV2ChameleonName#
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Special\Chameleon\Alter Square V2\5 Icons" "Icon #5.ini"]
MouseOverAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSpecial "setSpecialChameleon('Leave')"]

; ============================================================
; ============================================================

[MeterSkinSpecial5Icon5AlterSquareV2Base]
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
Command1=[!WriteKeyValue Variables Special5Icon5AlterSquareV2Base "$UserInput$" "#@#Special Variables.inc"][!RefreshGroup ShapeSettings]
DefaultValue="#Special5Icon5AlterSquareV2Base#"
