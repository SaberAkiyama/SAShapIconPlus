; ============================================================
; Scripts Info
; ============================================================

[LuaInfo]
Measure=Script
ScriptFile=#@#Plus\Scripts\Info.lua
UpdateDivider=5

[Variables]
@include8=#@#Plus\Measures\Parser Update.inc
@include9=#@#Plus\Measures\Parser Variables.inc

; ============================================================
; Info Page
; ============================================================

[Title]
Meter=String
MeterStyle=InfoTitle
Text=SA ShapIcon+
X=320
Y=210

[Version]
Meter=String
MeterStyle=InfoVersion
Text=">>> v#Version# <<<#CRLF#Open Beta"
X=0r
Y=25R

[Author]
Meter=String
MeterStyle=InfoAuthor
Text="Author by: Saber Akiyama"
X=0r
Y=0R

[AuthorLinkActive]
Meter=String
MeterStyle=InfoActive
X=-40r
Y=5R
Text="GitHub"
LeftMouseUpAction=[!CommandMeasure LuaInfo "setInfo('Author ')"]
MouseOverAction=[!CommandMeasure LuaInfo "setInfoAuthor('Over')"]
MouseLeaveAction=[!CommandMeasure LuaInfo "setInfoAuthor('Leave')"]

[AuthorDiscordLinkActive]
Meter=String
MeterStyle=InfoActive
X=25R
Y=0r
Text="Discord"
LeftMouseUpAction=[!CommandMeasure LuaInfo "setInfo('Author Discord')"]
MouseOverAction=[!CommandMeasure LuaInfo "setInfoAuthorDiscord('Over')"]
MouseLeaveAction=[!CommandMeasure LuaInfo "setInfoAuthorDiscord('Leave')"]

; ============================================================
; ============================================================

[MeterLineInfo]
Meter=Shape
Shape=Line 0,0,320,0 | Stroke Color 255,255,255,128
X=160
Y=420
AntiAlias=1
UpdateDivider=-1

[MeterUpdate]
Meter=String
MeterStyle=InfoUpdate
X=320
Y=40r
Text=#TextUpdate#
Hidden=0

[MeterUpdatePost1]
Meter=String
MeterStyle=InfoUpdate
X=0r
Y=0r
Text="Your internet has disconnected"
Hidden=1

[MeterUpdatePost2]
Meter=String
MeterStyle=InfoUpdate
X=0r
Y=0r
Text="This version has updated"
Hidden=1

[MeterUpdatePost3]
Meter=String
MeterStyle=InfoUpdate
X=0r
Y=0r
Text="New update available. Click here."
LeftMouseDownAction=[!CommandMeasure LuaInfo "setInfo('Update Avaiable')"]
MouseOverAction=[!CommandMeasure LuaInfo "setInfoUpdate('Over')"]
MouseLeaveAction=[!CommandMeasure LuaInfo "setInfoUpdate('Leave')"]
Hidden=1

[MeterUpdateText]
Meter=String
MeterStyle=InfoUpdateText
X=235
Y=20r
Text=Enable Update:

[MeterUpdateToggle]
Meter=String
MeterStyle=InfoUpdateActive
X=10R
Y=0r
Text=#ToggleUpdate#
LeftMouseDownAction=[!CommandMeasure LuaInfo "setInfoUpdate#ToggleUpdate#()"]
MouseOverAction=[!CommandMeasure LuaInfo "setInfoUpdateToggle('Over')"]
MouseLeaveAction=[!CommandMeasure LuaInfo "setInfoUpdateToggle('Leave')"]

; ============================================================
; ============================================================

[LicenseHeader]
Meter=String
MeterStyle=InfoHeader
Text=License
X=960
Y=150

[LicenseShapeActive]
Meter=Shape
MeterStyle=InfoLicenseShape
X=870
Y=20r
LeftMouseUpAction=[!CommandMeasure LuaInfo "setInfo('Creative Commons')"]
MouseOverAction=[!CommandMeasure LuaInfo "setInfoCC('Over')"]
MouseLeaveAction=[!CommandMeasure LuaInfo "setInfoCC('Leave')"]

[LicenseText]
Meter=String
MeterStyle=InfoLicense
Text="BY-NC-SA (Attribution-NonCommercial-ShareAlike)#CRLF#4.0 International Public License"
X=960
Y=75r

; ============================================================
; ============================================================

[CreditsHeader]
Meter=String
MeterStyle=InfoHeader
X=0r
Y=10R
Text=Credits + Inspirations

[Credit1Active]
Meter=String
MeterStyle=InfoActive
Text=Eduardo Tunni - Merienda fonts
X=0r
Y=30r
LeftMouseUpAction=[!CommandMeasure LuaInfo "setInfo('Credit1')"]
MouseOverAction=[!CommandMeasure LuaInfo "setInfoCredit1('Over')"]
MouseLeaveAction=[!CommandMeasure LuaInfo "setInfoCredit1('Leave')"]

[Credit2Active]
Meter=String
MeterStyle=InfoActive
Text=The Northern Block - Borda fonts
X=0r
Y=5R
LeftMouseUpAction=[!CommandMeasure LuaInfo "setInfo('Credit2')"]
MouseOverAction=[!CommandMeasure LuaInfo "setInfoCredit2('Over')"]
MouseLeaveAction=[!CommandMeasure LuaInfo "setInfoCredit2('Leave')"]

[Credit3Active]
Meter=String
MeterStyle=InfoActive
X=0r
Y=5R
Text=Roberto Ierusalimschy - Programming Language (Lua)
LeftMouseUpAction=[!CommandMeasure LuaInfo "setInfo('Credit3')"]
MouseOverAction=[!CommandMeasure LuaInfo "setInfoCredit3('Over')"]
MouseLeaveAction=[!CommandMeasure LuaInfo "setInfoCredit3('Leave')"]

[Credit4Active]
Meter=String
MeterStyle=InfoActive
X=0r
Y=5R
Text=Socks the Fox - Chameleon plugin
LeftMouseUpAction=[!CommandMeasure LuaInfo "setInfo('Credit4')"]
MouseOverAction=[!CommandMeasure LuaInfo "setInfoCredit4('Over')"]
MouseLeaveAction=[!CommandMeasure LuaInfo "setInfoCredit4('Leave')"]

[Credit5Active]
Meter=String
MeterStyle=InfoActive
X=0r
Y=5R
Text=theAzack9 - VectorConverter shapes
LeftMouseUpAction=[!CommandMeasure LuaInfo "setInfo('Credit5')"]
MouseOverAction=[!CommandMeasure LuaInfo "setInfoCredit5('Over')"]
MouseLeaveAction=[!CommandMeasure LuaInfo "setInfoCredit5('Leave')"]

[Credit6Active]
Meter=String
MeterStyle=InfoActive
X=0r
Y=5R
Text=Icons8 - Logo icon
LeftMouseUpAction=[!CommandMeasure LuaInfo "setInfo('Credit6')"]
MouseOverAction=[!CommandMeasure LuaInfo "setInfoCredit6('Over')"]
MouseLeaveAction=[!CommandMeasure LuaInfo "setInfoCredit6('Leave')"]

[Credit7Active]
Meter=String
MeterStyle=InfoActive
X=0r
Y=5R
Text=Rainmeter Developer Team
LeftMouseUpAction=[!CommandMeasure LuaInfo "setInfo('Credit7')"]
MouseOverAction=[!CommandMeasure LuaInfo "setInfoCredit7('Over')"]
MouseLeaveAction=[!CommandMeasure LuaInfo "setInfoCredit7('Leave')"]
