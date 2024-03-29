; ============================================================
; Scripts Options
; ============================================================

[LuaOptions]
Measure=Script
ScriptFile=#@#Plus\Scripts\Options.lua
UpdateDivider=5

; ============================================================
; Options Page
; ============================================================

[MeterOptions]
Meter=String
MeterStyle=OptionTitle
Text=Options (Miscellaneous)
X=640
Y=100

[MeterFileLocationActive]
Meter=String
MeterStyle=OptionFileLocationActive
Text="Open File Locations"
X=400
Y=25R
LeftMouseUpAction=[!CommandMeasure LuaOptions "openFileLocation()"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionFileLocation('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionFileLocation('Leave')"]

[MeterCLIArgumentActive]
Meter=String
MeterStyle=OptionCLIArgumentActive
Text="Open CLI Arguments"
X=0r
Y=25R
LeftMouseUpAction=[!CommandMeasure LuaOptions "openCLIArgument()"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionCLIArgument('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionCLIArgument('Leave')"]

[MeterPWAActive]
Meter=String
MeterStyle=OptionPWAActive
Text="Open PWA File"
X=0r
Y=25R
LeftMouseUpAction=[!CommandMeasure LuaOptions "openPWA()"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionPWA('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionPWA('Leave')"]

; ============================================================
; ============================================================

[MeterSnapToggleText]
Meter=String
MeterStyle=OptionText
Text=Enable Snap Edges
x=400
Y=25R

[MeterSnapToggleActive]
Meter=String
MeterStyle=OptionActive
Text=#SnapText#
X=50r
Y=0r
LeftMouseDownAction=[!CommandMeasure LuaOptions "setOptionSnap#SnapText#()"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionSnapToggle('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionSnapToggle('Leave')"]

[MeterColorTypeText]
Meter=String
MeterStyle=OptionText
Text=Set Color Type
X=400
Y=25R

[MeterColorTypeActive]
Meter=String
MeterStyle=OptionActive
Text=#ColorType#
X=50r
Y=0r
LeftMouseDownAction=[!CommandMeasure LuaOptions "setOptionColor#ColorTypeName#()"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionColorType('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionColorType('Leave')"]

[MeterChromeTypeText]
Meter=String
MeterStyle=OptionText
Text=Google Chrome Type
X=400
Y=25R

[MeterChromeTypeValue]
Meter=String
MeterStyle=OptionActive
Text=#ChromePFText#
X=50r
Y=0r
LeftMouseDownAction=[!CommandMeasure LuaOptions "setChrome#ChromePFName#()"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionChromeType('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionChromeType('Leave')"]

[MeterHeightText]
Meter=String
MeterStyle=OptionText
Text=Icon Size
X=400
Y=25R

[MeterHeightValue]
Meter=String
MeterStyle=OptionActive
Text=#IconHeight#
X=50r
Y=0r
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Plus" "Set Icon Size.ini"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionHeightIcon('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionHeightIcon('Leave')"]

[MeterGradientAngleText]
Meter=String
MeterStyle=OptionText
Text=Gradient Angle
X=400
Y=25R

[MeterGradientAngleValue]
Meter=String
MeterStyle=OptionActive
Text=#ShapeGradientAngle#°
X=50r
Y=0r
LeftMouseUpAction=[!CommandMeasure MeterSkinInputGradientAngle "ExecuteBatch 1"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionGradientAngleValue('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionGradientAngleValue('Leave')"]

; ============================================================
; ============================================================

[MeterBlenderText]
Meter=String
MeterStyle=OptionText
Text=Blender Version
X=935
Y=172

[MeterBlenderValue]
Meter=String
MeterStyle=OptionActive
Text=#BlenderVersion#
X=50r
Y=0r
LeftMouseUpAction=[!CommandMeasure LuaOptions "setBlenderVersion()"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionBlender('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionBlender('Leave')"]

[MeterDiscordText]
Meter=String
MeterStyle=OptionText
Text=Discord Version
X=935
Y=25R

[MeterDiscordValue]
Meter=String
MeterStyle=OptionActive
Text=#DiscordVersion#
X=50r
Y=0r
LeftMouseUpAction=[!CommandMeasure LuaOptions "setDiscordVersion()"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionDiscord('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionDiscord('Leave')"]

[MeterSlackText]
Meter=String
MeterStyle=OptionText
Text=Slack Version
X=935
Y=25R

[MeterSlackValue]
Meter=String
MeterStyle=OptionActive
Text=#SlackVersion#
X=50r
Y=0r
LeftMouseUpAction=[!CommandMeasure LuaOptions "setSlackVersion()"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionSlack('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionSlack('Leave')"]

[MeterVisualStudioText]
Meter=String
MeterStyle=OptionText
Text=Visual Studio#CRLF#Version (Edition)
X=935
Y=25R

[MeterVisualStudioName]
Meter=String
MeterStyle=OptionActive
Text=#VSVersion#
X=50r
Y=0r
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Plus" "Set VS Version.ini"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionVSName('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionVSName('Leave')"]

[MeterVisualStudioEdition]
Meter=String
MeterStyle=OptionActive
Text=(#VSEdition#)
X=10R
Y=0r
LeftMouseUpAction=[!ToggleConfig "#ROOTCONFIG#\Context\Plus" "Set VS Edition.ini"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionVSEdition('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionVSEdition('Leave')"]

[MeterWhatsAppText]
Meter=String
MeterStyle=OptionText
Text=WhatsApp Version
X=935
Y=60R

[MeterWhatsAppValue]
Meter=String
MeterStyle=OptionActive
Text=#WhatsAppVersion#
X=50r
Y=0r
LeftMouseUpAction=[!CommandMeasure LuaOptions "setWhatsAppVersion()"]
MouseOverAction=[!CommandMeasure LuaOptions "setHoverOptionWhatsApp('Over')"]
MouseLeaveAction=[!CommandMeasure LuaOptions "setHoverOptionWhatsApp('Leave')"]

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
Command1=[!WriteKeyValue Variables BlenderVersion "$UserInput$" "#@#File Locations.inc"] Y=167 DefaultValue="#BlenderVersion#" [!RefreshGroup ShapeSettings][!RefreshGroup SIBlender]
Command2=[!WriteKeyValue Variables DiscordVersion "$UserInput$" "#@#File Locations.inc"] Y=220 DefaultValue="#DiscordVersion#" [!RefreshGroup ShapeSettings][!RefreshGroup SIDiscord]
Command3=[!WriteKeyValue Variables SlackVersion "$UserInput$" "#@#File Locations.inc"] Y=273 DefaultValue="#SlackVersion#" [!RefreshGroup ShapeSettings][!RefreshGroup SISlack]
Command4=[!WriteKeyValue Variables WhatsAppVersion "$UserInput$" "#@#File Locations.inc"] Y=412 DefaultValue="#WhatsAppVersion#" [!RefreshGroup ShapeSettings][!RefreshGroup SIWhatsApp]

[MeterSkinInputGradientAngle]
Measure=Plugin
Plugin=InputText
StringAlign=Left
FontFace=Segoe UI
FontSize=15
X=447
Y=378
W=100
H=30
AntiAlias=1
FocusDismiss=1
Command1=[!WriteKeyValue Variables ShapeGradientAngle "$UserInput$" "#@#Plus\Variables.inc"] DefaultValue="#ShapeGradientAngle#" [!RefreshGroup ShapeSettings][!RefreshGroup SIGradientAngle]
