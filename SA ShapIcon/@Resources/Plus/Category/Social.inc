; ============================================================
; Scripts Social
; ============================================================

[LuaSocial]
Measure=Script
ScriptFile=#@#Plus\Scripts\Social.lua
UpdateDivider=5

[LuaCategorySocial]
Measure=Script
ScriptFile=#@#Plus\Scripts\Category\Social.lua
UpdateDivider=5

[Variables]
@include9="#@#Plus\Set Icon\#NameIcon#.inc"

; ============================================================
; Social Page
; ============================================================

[MeterPageWebExText]
Meter=String
MeterStyle=IconTextPageName
Group=SocialPage1
Text=Cisco WebEx Teams
X=320
Y=100
MouseOverAction=[!SetOption MeterPageWebExText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWebExText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategorySocial "setSocial('Cisco WebEx Teams')"]
Hidden=#SocialPage1#

[MeterPageDiscordText]
Meter=String
MeterStyle=IconTextPageName
Group=SocialPage1
Text=Discord
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageDiscordText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiscordText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategorySocial "setSocial('Discord')"]
Hidden=#SocialPage1#

[MeterPageGuildedText]
Meter=String
MeterStyle=IconTextPageName
Group=SocialPage1
Text=Guilded
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageGuildedText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGuildedText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategorySocial "setSocial('Guilded')"]
Hidden=#SocialPage1#

[MeterPageRedditText]
Meter=String
MeterStyle=IconTextPageName
Group=SocialPage1
Text=Reddit
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageRedditText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRedditText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategorySocial "setSocial('Reddit')"]
Hidden=#SocialPage1#

[MeterPageSignalText]
Meter=String
MeterStyle=IconTextPageName
Group=SocialPage1
Text=Signal
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageSignalText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSignalText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategorySocial "setSocial('Signal')"]
Hidden=#SocialPage1#

[MeterPageTeamSpeakText]
Meter=String
MeterStyle=IconTextPageName
Group=SocialPage1
Text=TeamSpeak
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageTeamSpeakText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageTeamSpeakText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategorySocial "setSocial('TeamSpeak')"]
Hidden=#SocialPage1#

[MeterPageTelegramText]
Meter=String
MeterStyle=IconTextPageName
Group=SocialPage1
Text=Telegram
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageTelegramText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageTelegramText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategorySocial "setSocial('Telegram')"]
Hidden=#SocialPage1#

[MeterPageTwitterText]
Meter=String
MeterStyle=IconTextPageName
Group=SocialPage1
Text=Twitter
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageTwitterText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageTwitterText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategorySocial "setSocial('Twitter')"]
Hidden=#SocialPage1#

[MeterPageWhatsAppText]
Meter=String
MeterStyle=IconTextPageName
Group=SocialPage2
Text=WhatsApp
X=320
Y=100
MouseOverAction=[!SetOption MeterPageWhatsAppText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWhatsAppText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategorySocial "setSocial('WhatsApp')"]
Hidden=#SocialPage2#

[MeterPageZoomText]
Meter=String
MeterStyle=IconTextPageName
Group=SocialPage2
Text=Zoom
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageZoomText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageZoomText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategorySocial "setSocial('Zoom')"]
Hidden=#SocialPage2#

; ============================================================
; ============================================================

[MeterPage1Text]
Meter=String
MeterStyle=IconPageText
X=300
Y=500
Text=1
LeftMouseUpAction=[!CommandMeasure LuaCategorySocial "setSocialPage1()"]
MouseOverAction=[!CommandMeasure LuaCategorySocial "setHoverSocialPage1('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategorySocial "setHoverSocialPage1('Leave')"]

[MeterPage2Text]
Meter=String
MeterStyle=IconPageText
X=340
Y=500
Text=2
LeftMouseUpAction=[!CommandMeasure LuaCategorySocial "setSocialPage2()"]
MouseOverAction=[!CommandMeasure LuaCategorySocial "setHoverSocialPage2('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategorySocial "setHoverSocialPage2('Leave')"]
