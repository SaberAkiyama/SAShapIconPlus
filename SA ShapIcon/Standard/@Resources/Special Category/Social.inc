[MeterPageWebExText]
Meter=String
MeterStyle=IconTextPageName
Group=SocialPage1
Text=Cisco WebEx Teams
X=320
Y=100
MouseOverAction=[!SetOption MeterPageWebExText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWebExText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaContext "setContextSocial#SpecNumShape#Icon#SpecIconNum##SpecNameShape#No#SpecSetIconShapeNum#('Cisco WebEx Teams')"]
Hidden=0

[MeterPageDiscordText]
Meter=String
MeterStyle=IconTextPageName
Group=SocialPage1
Text=Discord
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageDiscordText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiscordText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaContext "setContextSocial#SpecNumShape#Icon#SpecIconNum##SpecNameShape#No#SpecSetIconShapeNum#('Discord')"]
Hidden=0

[MeterPageGuildedText]
Meter=String
MeterStyle=IconTextPageName
Group=SocialPage1
Text=Guilded
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageGuildedText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGuildedText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaContext "setContextSocial#SpecNumShape#Icon#SpecIconNum##SpecNameShape#No#SpecSetIconShapeNum#('Guilded')"]
Hidden=0

[MeterPageRedditText]
Meter=String
MeterStyle=IconTextPageName
Group=SocialPage1
Text=Reddit
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageRedditText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRedditText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaContext "setContextSocial#SpecNumShape#Icon#SpecIconNum##SpecNameShape#No#SpecSetIconShapeNum#('Reddit')"]
Hidden=0

[MeterPageSignalText]
Meter=String
MeterStyle=IconTextPageName
Group=SocialPage1
Text=Signal
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageSignalText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSignalText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaContext "setContextSocial#SpecNumShape#Icon#SpecIconNum##SpecNameShape#No#SpecSetIconShapeNum#('Signal')"]
Hidden=0

[MeterPageTeamSpeakText]
Meter=String
MeterStyle=IconTextPageName
Group=SocialPage1
Text=TeamSpeak
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageTeamSpeakText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageTeamSpeakText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaContext "setContextSocial#SpecNumShape#Icon#SpecIconNum##SpecNameShape#No#SpecSetIconShapeNum#('TeamSpeak')"]
Hidden=0

[MeterPageTelegramText]
Meter=String
MeterStyle=IconTextPageName
Group=SocialPage1
Text=Telegram
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageTelegramText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageTelegramText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaContext "setContextSocial#SpecNumShape#Icon#SpecIconNum##SpecNameShape#No#SpecSetIconShapeNum#('Telegram')"]
Hidden=0

[MeterPageTwitterText]
Meter=String
MeterStyle=IconTextPageName
Group=SocialPage1
Text=Twitter
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageTwitterText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageTwitterText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaContext "setContextSocial#SpecNumShape#Icon#SpecIconNum##SpecNameShape#No#SpecSetIconShapeNum#('Twitter')"]
Hidden=0

[MeterPageWhatsAppText]
Meter=String
MeterStyle=IconTextPageName
Group=SocialPage2
Text=WhatsApp
X=320
Y=100
MouseOverAction=[!SetOption MeterPageWhatsAppText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWhatsAppText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaContext "setContextSocial#SpecNumShape#Icon#SpecIconNum##SpecNameShape#No#SpecSetIconShapeNum#('WhatsApp')"]
Hidden=1

[MeterPageZoomText]
Meter=String
MeterStyle=IconTextPageName
Group=SocialPage2
Text=Zoom
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageZoomText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageZoomText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaContext "setContextSocial#SpecNumShape#Icon#SpecIconNum##SpecNameShape#No#SpecSetIconShapeNum#('Zoom')"]
Hidden=1

; ============================================================
; ============================================================

[MeterPage1Text]
Meter=String
MeterStyle=IconPageText
X=300
Y=500
Text=1
LeftMouseUpAction=[!CommandMeasure LuaContext "setContextSocialPage1()"]
MouseOverAction=[!CommandMeasure LuaContext "setHoverContextSocialPage1('Over')"]
MouseLeaveAction=[!CommandMeasure LuaContext "setHoverContextSocialPage1('Leave')"]

[MeterPage2Text]
Meter=String
MeterStyle=IconPageText
X=340
Y=0r
Text=2
LeftMouseUpAction=[!CommandMeasure LuaContext "setContextSocialPage2()"]
MouseOverAction=[!CommandMeasure LuaContext "setHoverContextSocialPage2('Over')"]
MouseLeaveAction=[!CommandMeasure LuaContext "setHoverContextSocialPage2('Leave')"]
