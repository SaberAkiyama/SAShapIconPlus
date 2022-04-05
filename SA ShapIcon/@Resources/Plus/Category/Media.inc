; ============================================================
; Scripts Media
; ============================================================

[LuaMedia]
Measure=Script
ScriptFile=#@#Plus\Scripts\Media.lua
UpdateDivider=5

[LuaCategoryMedia]
Measure=Script
ScriptFile=#@#Plus\Scripts\Category\Media.lua
UpdateDivider=5

[Variables]
@include10="#@#Plus\Set Icon\#NameIcon#.inc"

; ============================================================
; Media Page
; ============================================================

[MeterPageAIMPText]
Meter=String
MeterStyle=IconTextPageName
Group=MediaPage1
Text=AIMP
X=320
Y=100
MouseOverAction=[!SetOption MeterPageAIMPText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAIMPText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMedia "setMedia('AIMP')"]
Hidden=#MediaPage1#

[MeterPageAmazonMusicText]
Meter=String
MeterStyle=IconTextPageName
Group=MediaPage1
Text=Amazon Music
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageAmazonMusicText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAmazonMusicText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMedia "setMedia('Amazon Music')"]
Hidden=#MediaPage1#

[MeterPageiTunesText]
Meter=String
MeterStyle=IconTextPageName
Group=MediaPage1
Text=Apple iTunes
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageiTunesText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageiTunesText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMedia "setMedia('Apple iTunes')"]
Hidden=#MediaPage1#

[MeterPageAudibleText]
Meter=String
MeterStyle=IconTextPageName
Group=MediaPage1
Text=Audible
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageAudibleText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAudibleText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMedia "setMedia('Audible')"]
Hidden=#MediaPage1#

[MeterPageDisneyPlusText]
Meter=String
MeterStyle=IconTextPageName
Group=MediaPage1
Text=Disney+
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageDisneyPlusText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDisneyPlusText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMedia "setMedia('Disney+')"]
Hidden=#MediaPage1#

[MeterPageFoobarText]
Meter=String
MeterStyle=IconTextPageName
Group=MediaPage1
Text=foobar2000
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageFoobarText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFoobarText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMedia "setMedia('foobar2000')"]
Hidden=#MediaPage1#

[MeterPageGPMusicText]
Meter=String
MeterStyle=IconTextPageName
Group=MediaPage1
Text=Google Play Music
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageGPMusicText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGPMusicText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMedia "setMedia('Google Play Music')"]
Hidden=#MediaPage1#

[MeterPageHuluText]
Meter=String
MeterStyle=IconTextPageName
Group=MediaPage1
Text=Hulu
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageHuluText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageHuluText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMedia "setMedia('Hulu')"]
Hidden=#MediaPage1#

[MeterPageKodiText]
Meter=String
MeterStyle=IconTextPageName
Group=MediaPage2
Text=Kodi
X=320
Y=100
MouseOverAction=[!SetOption MeterPageKodiText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageKodiText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMedia "setMedia('Kodi')"]
Hidden=#MediaPage2#

[MeterPageMusicBeeText]
Meter=String
MeterStyle=IconTextPageName
Group=MediaPage2
Text=MusicBee
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageMusicBeeText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMusicBeeText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMedia "setMedia('MusicBee')"]
Hidden=#MediaPage2#

[MeterPageNetflixText]
Meter=String
MeterStyle=IconTextPageName
Group=MediaPage2
Text=Netflix
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageNetflixText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageNetflixText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMedia "setMedia('Netflix')"]
Hidden=#MediaPage2#

[MeterPagePlexText]
Meter=String
MeterStyle=IconTextPageName
Group=MediaPage2
Text=Plex
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPagePlexText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPagePlexText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMedia "setMedia('Plex')"]
Hidden=#MediaPage2#

[MeterPageSpotifyText]
Meter=String
MeterStyle=IconTextPageName
Group=MediaPage2
Text=Spotify
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageSpotifyText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSpotifyText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMedia "setMedia('Spotify')"]
Hidden=#MediaPage2#

[MeterPageTwitchText]
Meter=String
MeterStyle=IconTextPageName
Group=MediaPage2
Text=Twitch
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageTwitchText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageTwitchText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMedia "setMedia('Twitch')"]
Hidden=#MediaPage2#

[MeterPageVLCText]
Meter=String
MeterStyle=IconTextPageName
Group=MediaPage2
Text=VLC
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageVLCText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageVLCText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMedia "setMedia('VLC')"]
Hidden=#MediaPage2#

[MeterPageWakanimText]
Meter=String
MeterStyle=IconTextPageName
Group=MediaPage2
Text=Wakanim
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageWakanimText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWakanimText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMedia "setMedia('Wakanim')"]
Hidden=#MediaPage2#

[MeterPageWinampText]
Meter=String
MeterStyle=IconTextPageName
Group=MediaPage3
Text=Winamp
X=320
Y=100
MouseOverAction=[!SetOption MeterPageWinampText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWinampText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMedia "setMedia('Winamp')"]
Hidden=#MediaPage3#

[MeterPageYouTubeText]
Meter=String
MeterStyle=IconTextPageName
Group=MediaPage3
Text=YouTube
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageYouTubeText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageYouTubeText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMedia "setMedia('YouTube')"]
Hidden=#MediaPage3#

; ============================================================
; ============================================================

[MeterPage1Text]
Meter=String
MeterStyle=IconPageText
X=280
Y=500
Text=1
LeftMouseUpAction=[!CommandMeasure LuaCategoryMedia "setMediaPage1()"]
MouseOverAction=[!CommandMeasure LuaCategoryMedia "setHoverMediaPage1('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryMedia "setHoverMediaPage1('Leave')"]

[MeterPage2Text]
Meter=String
MeterStyle=IconPageText
X=320
Y=500
Text=2
LeftMouseUpAction=[!CommandMeasure LuaCategoryMedia "setMediaPage2()"]
MouseOverAction=[!CommandMeasure LuaCategoryMedia "setHoverMediaPage2('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryMedia "setHoverMediaPage2('Leave')"]

[MeterPage3Text]
Meter=String
MeterStyle=IconPageText
X=360
Y=500
Text=3
LeftMouseUpAction=[!CommandMeasure LuaCategoryMedia "setMediaPage3()"]
MouseOverAction=[!CommandMeasure LuaCategoryMedia "setHoverMediaPage3('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryMedia "setHoverMediaPage3('Leave')"]
