; ============================================================
; Scripts Options
; ============================================================

[LuaOptions]
Measure=Script
ScriptFile=#@#Scripts\Options.lua
UpdateDivider=5

; ============================================================
; Options Page
; ============================================================

[MeterOptions]
Meter=String
MeterStyle=OptionTitle
Text=Options
X=640
Y=100

[MeterHeightText]
Meter=String
MeterStyle=OptionText
Text=Height Icon
X=400
Y=25R

[MeterHeightValue]
Meter=String
MeterStyle=OptionActive
Text=#IconHeight#
X=50r
Y=0r
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context" "Set Height Icon.ini"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionHeightIcon('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionHeightIcon('Leave')"]

[MeterRotateSpeedText]
Meter=String
MeterStyle=OptionText
Text=Rotate (Speed)
X=400
Y=25R

[MeterRotateSpeedName]
Meter=String
MeterStyle=OptionActive
Text=#RotateName#
X=50r
Y=0r
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context" "Set Rotate.ini"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionRotateSpeedName('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionRotateSpeedName('Leave')"]

[MeterRotateSpeedValue]
Meter=String
MeterStyle=OptionActive
Text=(x#RotateSpeed#)
X=10R
Y=0r
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context" "Set Rotation Speed.ini"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionRotateSpeedValue('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionRotateSpeedValue('Leave')"]

[MeterFileLocationActive]
Meter=String
MeterStyle=OptionFileLocationActive
Text="Open File Locations"
X=400
Y=25R
LeftMouseUpAction=[!CommandMeasure LuaOptions "openFileLocation()"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionFileLocation('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionFileLocation('Leave')"]

; ============================================================
; ============================================================

[MeterBlenderText]
Meter=String
MeterStyle=OptionText
Group=OptionPage1
Text=Blender Version
X=935
Y=172
Hidden=#OptionPage1#

[MeterBlenderValue]
Meter=String
MeterStyle=OptionActive
Group=OptionPage1
Text=#BlenderVersion#
X=50r
Y=0r
LeftMouseUpAction=[!CommandMeasure LuaOptions "setBlenderVersion()"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionBlender('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionBlender('Leave')"]
Hidden=#OptionPage1#

[MeterDiscordText]
Meter=String
MeterStyle=OptionText
Group=OptionPage1
Text=Discord Version
X=935
Y=25R
Hidden=#OptionPage1#

[MeterDiscordValue]
Meter=String
MeterStyle=OptionActive
Group=OptionPage1
Text=#DiscordVersion#
X=50r
Y=0r
LeftMouseUpAction=[!CommandMeasure LuaOptions "setDiscordVersion()"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionDiscord('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionDiscord('Leave')"]
Hidden=#OptionPage1#

[MeterOperaGXText]
Meter=String
MeterStyle=OptionText
Group=OptionPage1
Text=Opera GX Version
X=935
Y=25R
Hidden=#OptionPage1#

[MeterOperaGXValue]
Meter=String
MeterStyle=OptionActive
Group=OptionPage1
Text=#OperaGXVersion#
X=50r
Y=0r
LeftMouseUpAction=[!CommandMeasure LuaOptions "setOperaGXVersion()"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionOperaGX('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionOperaGX('Leave')"]
Hidden=#OptionPage1#

[MeterSlackText]
Meter=String
MeterStyle=OptionText
Group=OptionPage1
Text=Slack Version
X=935
Y=25R
Hidden=#OptionPage1#

[MeterSlackValue]
Meter=String
MeterStyle=OptionActive
Group=OptionPage1
Text=#SlackVersion#
X=50r
Y=0r
LeftMouseUpAction=[!CommandMeasure LuaOptions "setSlackVersion()"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionSlack('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionSlack('Leave')"]
Hidden=#OptionPage1#

[MeterVisualStudioText]
Meter=String
MeterStyle=OptionText
Group=OptionPage1
Text=Visual Studio#CRLF#Version (Edition)
X=935
Y=25R
Hidden=#OptionPage1#

[MeterVisualStudioName]
Meter=String
MeterStyle=OptionActive
Group=OptionPage1
Text=#VSVersion#
X=50r
Y=0r
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context" "Set VS Version.ini"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionVSName('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionVSName('Leave')"]
Hidden=#OptionPage1#

[MeterVisualStudioEdition]
Meter=String
MeterStyle=OptionActive
Group=OptionPage1
Text=(#VSEdition#)
X=10R
Y=0r
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context" "Set VS Edition.ini"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionVSEdition('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionVSEdition('Leave')"]
Hidden=#OptionPage1#

[MeterWhatsAppText]
Meter=String
MeterStyle=OptionText
Group=OptionPage2
Text=WhatsApp Version
X=935
Y=172
Hidden=#OptionPage2#

[MeterWhatsAppValue]
Meter=String
MeterStyle=OptionActive
Group=OptionPage2
Text=#WhatsAppVersion#
X=50r
Y=0r
LeftMouseUpAction=[!CommandMeasure LuaOptions "setWhatsAppVersion()"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionWhatsApp('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionWhatsApp('Leave')"]
Hidden=#OptionPage2#

; ============================================================
; ============================================================

[MeterPage1Text]
Meter=String
MeterStyle=OptionPageText
X=940
Y=500
Text=1
LeftMouseUpAction=[!CommandMeasure LuaOptions "setOptionPage1()"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionPage1('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionPage1('Leave')"]

[MeterPage2Text]
Meter=String
MeterStyle=OptionPageText
X=980
Y=500
Text=2
LeftMouseUpAction=[!CommandMeasure LuaOptions "setOptionPage2()"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionPage2('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionPage2('Leave')"]

; ============================================================
; ============================================================

[MeterSkinInputOptions]
Measure=Plugin
Plugin=InputText
StringAlign=Left
FontFace=Segoe UI
FontSize=15
X=980
W=150
H=30
AntiAlias=1
FocusDismiss=1
Command1=[!WriteKeyValue Variables BlenderVersion "$UserInput$" "#@#File Locations.inc"] Y=167 DefaultValue="#BlenderVersion#" [!RefreshGroup ShapeSettings | SIBlender]
Command2=[!WriteKeyValue Variables DiscordVersion "$UserInput$" "#@#File Locations.inc"] Y=220 DefaultValue="#DiscordVersion#" [!RefreshGroup ShapeSettings | SIDiscord]
Command3=[!WriteKeyValue Variables OperaGXVersion "$UserInput$" "#@#File Locations.inc"] Y=272 DefaultValue="#OperaGXVersion#" [!RefreshGroup ShapeSettings | SIOperaGX]
Command4=[!WriteKeyValue Variables SlackVersion "$UserInput$" "#@#File Locations.inc"] Y=325 DefaultValue="#SlackVersion#" [!RefreshGroup ShapeSettings | SISlack]
Command5=[!WriteKeyValue Variables WhatsAppVersion "$UserInput$" "#@#File Locations.inc"] Y=167 DefaultValue="#WhatsAppVersion#" [!RefreshGroup ShapeSettings | SIWhatsApp]
