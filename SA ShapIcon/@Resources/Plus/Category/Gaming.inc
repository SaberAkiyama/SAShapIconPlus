; ============================================================
; Scripts Gaming
; ============================================================

[LuaGaming]
Measure=Script
ScriptFile=#@#Plus\Scripts\Gaming.lua
UpdateDivider=5

[LuaCategoryGaming]
Measure=Script
ScriptFile=#@#Plus\Scripts\Category\Gaming.lua
UpdateDivider=5

[Variables]
@include9="#@#Plus\Set Icon\#NameIcon#.inc"

; ============================================================
; Gaming Page
; ============================================================

[MeterPageGameHUB2Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage1
Text=GameHUB 2
X=320
Y=100
MouseOverAction=[!SetOption MeterPageGameHUB2Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGameHUB2Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('GameHUB 2')"]
Hidden=#GamingPage1#

[MeterPageGameLibrariesText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage1
Text=Game Libraries
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageGameLibrariesText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGameLibrariesText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Game Libraries')"]
Hidden=#GamingPage1#

[MeterPageADFIText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage1
Text=A Dance of Fire and Ice
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageADFIText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageADFIText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('A Dance of Fire and Ice')"]
Hidden=#GamingPage1#

[MeterPageAimlabText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage1
Text=Aimlab
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageAimlabText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAimlabText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Aimlab')"]
Hidden=#GamingPage1#

[MeterPageAmongUsText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage1
Text=Among Us
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageAmongUsText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAmongUsText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Among Us')"]
Hidden=#GamingPage1#

[MeterPageApexText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage1
Text=Apex Legends
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageApexText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageApexText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Apex Legends')"]
Hidden=#GamingPage1#

[MeterPageArkText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage1
Text=ARK: Survival Evolved
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageArkText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageArkText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Ark Survival Evolved')"]
Hidden=#GamingPage1#

[MeterPageAssettoText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage1
Text=Assetto Corsa Competizione
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageAssettoText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAssettoText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Assetto Corsa Competizione')"]
Hidden=#GamingPage1#

[MeterPageAvenColonyText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage1
Text=Aven Colony
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageAvenColonyText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAvenColonyText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Aven Colony')"]
Hidden=#GamingPage1#

[MeterPageBattelNetText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage1
Text=Battle.net
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageBattelNetText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBattelNetText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Battle Net')"]
Hidden=#GamingPage1#

[MeterPageBF1Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage2
Text=Battlefield 1
X=320
Y=100
MouseOverAction=[!SetOption MeterPageBF1Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBF1Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Battlefield 1')"]
Hidden=#GamingPage2#

[MeterPageBF4Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage2
Text=Battlefield 4
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageBF4Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBF4Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Battlefield 4')"]
Hidden=#GamingPage2#

[MeterPageBF2042Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage2
Text=Battlefield 2042
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageBF2042Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBF2042Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Battlefield 2042')"]
Hidden=#GamingPage2#

[MeterPageBFVText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage2
Text=Battlefield V
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageBFVText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBFVText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Battlefield V')"]
Hidden=#GamingPage2#

[MeterPageBDOText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage2
Text=Black Desert Online
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageBDOText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBDOText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Black Desert Online')"]
Hidden=#GamingPage2#

[MeterPageBTD6Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage2
Text=Bloons TD6
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageBTD6Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBTD6Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Bloons TD6')"]
Hidden=#GamingPage2#

[MeterPageBorderlands3Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage2
Text=Borderlands 3
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageBorderlands3Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBorderlands3Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Borderlands 3')"]
Hidden=#GamingPage2#

[MeterPageCODMWText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage2
Text=Call of Duty: Modern Warfare (2019)
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCODMWText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCODMWText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Call of Duty: Modern Warfare (2019)')"]
Hidden=#GamingPage2#

[MeterPageCODVanguardText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage2
Text=Call of Duty: Vanguard
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCODVanguardText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCODVanguardText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Call of Duty: Vanguard')"]
Hidden=#GamingPage2#

[MeterPageCelesteText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage2
Text=Celeste
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCelesteText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCelesteText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Celeste')"]
Hidden=#GamingPage2#

[MeterPageCloneHeroText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage3
Text=Clone Hero
X=320
Y=100
MouseOverAction=[!SetOption MeterPageCloneHeroText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCloneHeroText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Clone Hero')"]
Hidden=#GamingPage3#

[MeterPageCoreGamesText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage3
Text=Core Games
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCoreGamesText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCoreGamesText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Core Games')"]
Hidden=#GamingPage3#

[MeterPageCSGOText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage3
Text=Counter-Strike: Global Offensive
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCSGOText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCSGOText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('CSGO')"]
Hidden=#GamingPage3#

[MeterPageCyberpunkText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage3
Text=Cyberpunk 2077
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCyberpunkText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCyberpunkText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Cyberpunk 2077')"]
Hidden=#GamingPage3#

[MeterPageDauntlessText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage3
Text=Dauntless
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDauntlessText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDauntlessText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Dauntless')"]
Hidden=#GamingPage3#

[MeterPageDBDText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage3
Text=Dead by Daylight
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDBDText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDBDText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Dead by Daylight')"]
Hidden=#GamingPage3#

[MeterPageDeathloopText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage3
Text=Deathloop
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDeathloopText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDeathloopText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Deathloop')"]
Hidden=#GamingPage3#

[MeterPageDRGText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage3
Text=Deep Rock Galactic
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDRGText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDRGText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Deep Rock Galactic')"]
Hidden=#GamingPage3#

[MeterPageDestiny2Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage3
Text=Destiny 2
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDestiny2Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDestiny2Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Destiny 2')"]
Hidden=#GamingPage3#

[MeterPageDOOMText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage3
Text=DOOM (2016)
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDOOMText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDOOMText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('DOOM (2016)')"]
Hidden=#GamingPage3#

[MeterPageDOOMEternalText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage4
Text=DOOM: Eternal
X=320
Y=100
MouseOverAction=[!SetOption MeterPageDOOMEternalText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDOOMEternalText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('DOOM: Eternal')"]
Hidden=#GamingPage4#

[MeterPageDota2Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage4
Text=Dota 2
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDota2Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDota2Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Dota 2')"]
Hidden=#GamingPage4#

[MeterPageOriginText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage4
Text=EA Origin
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageOriginText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageOriginText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Origin')"]
Hidden=#GamingPage4#

[MeterPageEldenRingText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage4
Text=Elden Ring
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageEldenRingText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageEldenRingText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Elden Ring')"]
Hidden=#GamingPage4#

[MeterPageESOText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage4
Text=Elder Scrolls Online
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageESOText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageESOText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Elder Scrolls Online')"]
Hidden=#GamingPage4#

[MeterPageSkyrimText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage4
Text=Elder Scrolls V: Skyrim
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageSkyrimText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSkyrimText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Elder Scrolls V: Skyrim')"]
Hidden=#GamingPage4#

[MeterPageEGLauncherText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage4
Text=Epic Games Launcher
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageEGLauncherText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageEGLauncherText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Epic Games Launcher')"]
Hidden=#GamingPage4#

[MeterPageEFTText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage4
Text=Escape From Tarkov
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageEFTText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageEFTText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Escape From Tarkov')"]
Hidden=#GamingPage4#

[MeterPageFactorioText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage4
Text=Factorio
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFactorioText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFactorioText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Factorio')"]
Hidden=#GamingPage4#

[MeterPageFallGuysText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage4
Text=Fall Guys
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFallGuysText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFallGuysText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Fall Guys')"]
Hidden=#GamingPage4#

[MeterPageFC3Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage5
Text=Far Cry 3
X=320
Y=100
MouseOverAction=[!SetOption MeterPageFC3Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFC3Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Far Cry 3')"]
Hidden=#GamingPage5#

[MeterPageFC3BDText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage5
Text=Far Cry 3: Blood Dragon
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFC3BDText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFC3BDText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Far Cry 3: Blood Dragon')"]
Hidden=#GamingPage5#

[MeterPageFFXIVText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage5
Text=Final Fantasy XIV Online
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFFXIVText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFFXIVText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Final Fantasy XIV Online')"]
Hidden=#GamingPage5#

[MeterPageFNAFSBText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage5
Text=Five Nights at Freddy's: Security Breach
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFNAFSBText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFNAFSBText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Five Nights at Freddys: Security Breach')"]
Hidden=#GamingPage5#

[MeterPageFortniteText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage5
Text=Fortnite
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFortniteText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFortniteText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Fortnite')"]
Hidden=#GamingPage5#

[MeterPageFH3Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage5
Text=Forza Horizon 3
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFH3Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFH3Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Forza Horizon 3')"]
Hidden=#GamingPage5#

[MeterPageFH4Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage5
Text=Forza Horizon 4
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFH4Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFH4Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Forza Horizon 4')"]
Hidden=#GamingPage5#

[MeterPageFH5Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage5
Text=Forza Horizon 5
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFH5Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFH5Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Forza Horizon 5')"]
Hidden=#GamingPage5#

[MeterPageFM7Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage5
Text=Forza Motorsport 7
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFM7Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFM7Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Forza Motorsport 7')"]
Hidden=#GamingPage5#

[MeterPageFNFText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage5
Text=Friday Night Funkin'
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFNFText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFNFText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Friday Night Funkin')"]
Hidden=#GamingPage5#

[MeterPageGModText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage6
Text=Garry's Mod
X=320
Y=100
MouseOverAction=[!SetOption MeterPageGModText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGModText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Garrys Mod')"]
Hidden=#GamingPage6#

[MeterPageGenshinText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage6
Text=Genshin Impact
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageGenshinText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGenshinText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Genshin Impact')"]
Hidden=#GamingPage6#

[MeterPageGhostrunnerText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage6
Text=Ghostrunner
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageGhostrunnerText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGhostrunnerText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Ghostrunner')"]
Hidden=#GamingPage6#

[MeterPageGOWText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage6
Text=God of War (2018)
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageGOWText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGOWText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('God of War (2018)')"]
Hidden=#GamingPage6#

[MeterPageGodfallText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage6
Text=Godfall
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageGodfallText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGodfallText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Godfall')"]
Hidden=#GamingPage6#

[MeterPageGOGText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage6
Text=GOG Galaxy
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageGOGText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGOGText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('GOG Galaxy')"]
Hidden=#GamingPage6#

[MeterPageGPGamesText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage6
Text=Google Play Games
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageGPGamesText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGPGamesText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Google Play Games')"]
Hidden=#GamingPage6#

[MeterPageGTAVText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage6
Text=Grand Theft Auto V
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageGTAVText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGTAVText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Grand Theft Auto V')"]
Hidden=#GamingPage6#

[MeterPageGW2Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage6
Text=Guild Wars 2
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageGW2Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGW2Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Guild Wars 2')"]
Hidden=#GamingPage6#

[MeterPageGuiltyGearText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage6
Text=Guilty Gear -Strive-
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageGuiltyGearText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGuiltyGearText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Guilty Gear Strive')"]
Hidden=#GamingPage6#

[MeterPageHaloInfiniteText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage7
Text=Halo Infinite
X=320
Y=100
MouseOverAction=[!SetOption MeterPageHaloInfiniteText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageHaloInfiniteText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Halo Infinite')"]
Hidden=#GamingPage7#

[MeterPageHearthstoneText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage7
Text=Hearthstone
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageHearthstoneText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageHearthstoneText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Hearthstone')"]
Hidden=#GamingPage7#

[MeterPageHOI4Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage7
Text=Hearts of Iron IV
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageHOI4Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageHOI4Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Hearts of Iron IV')"]
Hidden=#GamingPage7#

[MeterPageHOTSText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage7
Text=Heroes of the Storm
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageHOTSText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageHOTSText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Heroes of the Storm')"]
Hidden=#GamingPage7#

[MeterPageHollowKnightText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage7
Text=Hollow Knight
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageHollowKnightText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageHollowKnightText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Hollow Knight')"]
Hidden=#GamingPage7#

[MeterPageHonkaiImpactText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage7
Text=Honkai Impact 3rd
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageHonkaiImpactText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageHonkaiImpactText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Honkai Impact 3rd')"]
Hidden=#GamingPage7#

[MeterPageHuntShowdownText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage7
Text=Hunt: Showdown
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageHuntShowdownText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageHuntShowdownText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Hunt: Showdown')"]
Hidden=#GamingPage7#

[MeterPageJWEvolutionText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage7
Text=Jurassic World Evolution
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageJWEvolutionText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageJWEvolutionText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Jurassic World Evolution')"]
Hidden=#GamingPage7#

[MeterPageJWEvolution2Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage7
Text=Jurassic World Evolution 2
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageJWEvolution2Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageJWEvolution2Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Jurassic World Evolution 2')"]
Hidden=#GamingPage7#

[MeterPageLoLText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage7
Text=League of Legends
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageLoLText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageLoLText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('League of Legends')"]
Hidden=#GamingPage7#

[MeterPageL4D2Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage8
Text=Left 4 Dead 2
X=320
Y=100
MouseOverAction=[!SetOption MeterPageL4D2Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageL4D2Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Left 4 Dead 2')"]
Hidden=#GamingPage8#

[MeterPageLORText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage8
Text=Legends of Runeterra
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageLORText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageLORText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Legends of Runeterra')"]
Hidden=#GamingPage8#

[MeterPageLostArkText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage8
Text=Lost Ark
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageLostArkText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageLostArkText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Lost Ark')"]
Hidden=#GamingPage8#

[MeterPageManeaterText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage8
Text=Maneater
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageManeaterText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageManeaterText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Maneater')"]
Hidden=#GamingPage8#

[MeterPageMassEffectLEText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage8
Text=Mass Effect Legendary Edition
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMassEffectLEText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMassEffectLEText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Mass Effect Legendary Edition')"]
Hidden=#GamingPage8#

[MeterPageMHWorldText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage8
Text=Monster Hunter: World
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMHWorldText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMHWorldText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Monster Hunter: World')"]
Hidden=#GamingPage8#

[MeterPageMuseDashText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage8
Text=Muse Dash
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMuseDashText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMuseDashText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Muse Dash')"]
Hidden=#GamingPage8#

[MeterPageNarakaText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage8
Text=Naraka: Bladepoint
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageNarakaText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageNarakaText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Naraka: Bladepoint')"]
Hidden=#GamingPage8#

[MeterPageNewWorldText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage8
Text=New World
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageNewWorldText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageNewWorldText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('New World')"]
Hidden=#GamingPage8#

[MeterPageNierAutomataText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage8
Text=NieR:Automata
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageNierAutomataText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageNierAutomataText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Nier Automata')"]
Hidden=#GamingPage8#

[MeterPageNMSText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage9
Text=No Man's Sky
X=320
Y=100
MouseOverAction=[!SetOption MeterPageNMSText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageNMSText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('No Mans Sky')"]
Hidden=#GamingPage9#

[MeterPageOlympusText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage9
Text=Olympus (Celeste Mods)
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageOlympusText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageOlympusText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Olympus (Celeste Mods)')"]
Hidden=#GamingPage9#

[MeterPageOriBFText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage9
Text=Ori and the Blind Forest
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageOriBFText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageOriBFText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Ori and the Blind Forest')"]
Hidden=#GamingPage9#

[MeterPageOriWWText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage9
Text=Ori and the Will of the Wisp
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageOriWWText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageOriWWText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Ori and the Will of the Wisp')"]
Hidden=#GamingPage9#

[MeterPageOsuText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage9
Text=Osu!
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageOsuText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageOsuText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Osu')"]
Hidden=#GamingPage9#

[MeterPageOutridersText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage9
Text=Outriders
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageOutridersText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageOutridersText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Outriders')"]
Hidden=#GamingPage9#

[MeterPageOverwatchText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage9
Text=Overwatch
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageOverwatchText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageOverwatchText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Overwatch')"]
Hidden=#GamingPage9#

[MeterPagePaladinsText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage9
Text=Paladins
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPagePaladinsText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPagePaladinsText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Paladins')"]
Hidden=#GamingPage9#

[MeterPagePOEText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage9
Text=Path of Exile
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPagePOEText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPagePOEText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Path of Exile')"]
Hidden=#GamingPage9#

[MeterPageProjectZomboidText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage9
Text=Project Zomboid
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageProjectZomboidText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageProjectZomboidText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Project Zomboid')"]
Hidden=#GamingPage9#

[MeterPagePUBGText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage10
Text=PUBG: Battlegrounds
X=320
Y=100
MouseOverAction=[!SetOption MeterPagePUBGText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPagePUBGText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('PUBG: Battlegrounds')"]
Hidden=#GamingPage10#

[MeterPageRSExtractionText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage10
Text=Rainbow Six Extraction
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRSExtractionText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRSExtractionText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Rainbow Six Extraction')"]
Hidden=#GamingPage10#

[MeterPageRSSiegeText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage10
Text=Rainbow Six Siege
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRSSiegeText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRSSiegeText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Rainbow Six Siege')"]
Hidden=#GamingPage10#

[MeterPageRecRoomText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage10
Text=Rec Room
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRecRoomText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRecRoomText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Rec Room')"]
Hidden=#GamingPage10#

[MeterPageREVillageText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage10
Text=Resident Evil Village
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageREVillageText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageREVillageText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Resident Evil Village')"]
Hidden=#GamingPage10#

[MeterPageRiotText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage10
Text=Riot Client
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRiotText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRiotText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Riot Client')"]
Hidden=#GamingPage10#

[MeterPageRobloxText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage10
Text=Roblox
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRobloxText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRobloxText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Roblox')"]
Hidden=#GamingPage10#

[MeterPageRobloxStudioText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage10
Text=Roblox Studio
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRobloxStudioText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRobloxStudioText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Roblox Studio')"]
Hidden=#GamingPage10#

[MeterPageRocketLeagueText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage10
Text=Rocket League
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRocketLeagueText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRocketLeagueText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Rocket League')"]
Hidden=#GamingPage10#

[MeterPageRockstarText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage10
Text=Rockstar Games Launcher
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRockstarText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRockstarText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Rockstar Games Launcher')"]
Hidden=#GamingPage10#

[MeterPageRollerChampionsText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage11
Text=Roller Champions
X=320
Y=100
MouseOverAction=[!SetOption MeterPageRollerChampionsText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRollerChampionsText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Roller Champions')"]
Hidden=#GamingPage11#

[MeterPageRSIText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage11
Text=RSI Launcher
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRSIText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRSIText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('RSI Launcher')"]
Hidden=#GamingPage11#

[MeterPageRuneScapeText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage11
Text=RuneScape
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRuneScapeText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRuneScapeText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('RuneScape')"]
Hidden=#GamingPage11#

[MeterPageRustText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage11
Text=Rust
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRustText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRustText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Rust')"]
Hidden=#GamingPage11#

[MeterPageSatisfactoryText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage11
Text=Satisfactory
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageSatisfactoryText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSatisfactoryText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Satisfactory')"]
Hidden=#GamingPage11#

[MeterPageSoTText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage11
Text=Sea of Thieves
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageSoTText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSoTText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Sea of Thieves')"]
Hidden=#GamingPage11#

[MeterPageStSText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage11
Text=Slay the Spire
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageStSText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageStSText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Slay the Spire')"]
Hidden=#GamingPage11#

[MeterPageSmiteText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage11
Text=Smite
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageSmiteText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSmiteText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Smite')"]
Hidden=#GamingPage11#

[MeterPageSCBlacklistText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage11
Text=Splinter Cell: Blacklist
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageSCBlacklistText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSCBlacklistText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Splinter Cell: Blacklist')"]
Hidden=#GamingPage11#

[MeterPageStarCitizenText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage11
Text=Star Citizen
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageStarCitizenText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageStarCitizenText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Star Citizen')"]
Hidden=#GamingPage11#

[MeterPageSteamText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage12
Text=Steam
X=320
Y=100
MouseOverAction=[!SetOption MeterPageSteamText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSteamText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Steam')"]
Hidden=#GamingPage12#

[MeterPageSAPText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage12
Text=Super Auto Pets
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageSAPText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSAPText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Super Auto Pets')"]
Hidden=#GamingPage12#

[MeterPageTF2Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage12
Text=Team Fortress 2
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageTF2Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageTF2Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Team Fortress 2')"]
Hidden=#GamingPage12#

[MeterPageTerrariaText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage12
Text=Terraria
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageTerrariaText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageTerrariaText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Terraria')"]
Hidden=#GamingPage12#

[MeterPageTCFText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage12
Text=The Cycle: Frontier
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageTCFText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageTCFText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('The Cycle: Frontier')"]
Hidden=#GamingPage12#

[MeterPageTW3Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage12
Text=The Witcher 3: Wild Hunt
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageTW3Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageTW3Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('The Witcher 3: Wild Hunt')"]
Hidden=#GamingPage12#

[MeterPageUbisoftText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage12
Text=Ubisoft Connect
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageUbisoftText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageUbisoftText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Ubisoft Connect')"]
Hidden=#GamingPage12#

[MeterPageVRisingText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage12
Text=V Rising
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageVRisingText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageVRisingText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('V Rising')"]
Hidden=#GamingPage12#

[MeterPageValorantText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage12
Text=Valorant
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageValorantText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageValorantText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Valorant')"]
Hidden=#GamingPage12#

[MeterPageVampireSurvivorsText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage12
Text=Vampire Survivors
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageVampireSurvivorsText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageVampireSurvivorsText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Vampire Survivors')"]
Hidden=#GamingPage12#

[MeterPageVortexText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage13
Text=Vortex
X=320
Y=100
MouseOverAction=[!SetOption MeterPageVortexText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageVortexText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Vortex')"]
Hidden=#GamingPage13#

[MeterPageWarThunderText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage13
Text=War Thunder
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageWarThunderText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWarThunderText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('War Thunder')"]
Hidden=#GamingPage13#

[MeterPageWarframeText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage13
Text=Warframe
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageWarframeText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWarframeText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Warframe')"]
Hidden=#GamingPage13#

[MeterPageWOTanksText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage13
Text=World of Tanks
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageWOTanksText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWOTanksText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('World of Tanks')"]
Hidden=#GamingPage13#

[MeterPageWOWText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage13
Text=World of Warcraft
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageWOWText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWOWText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('World of Warcraft')"]
Hidden=#GamingPage13#

[MeterPageWOWarshipsText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage13
Text=World of Warships
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageWOWarshipsText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWOWarshipsText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('World of Warships')"]
Hidden=#GamingPage13#

[MeterPageXboxText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage13
Text=Xbox
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageXboxText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageXboxText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Xbox')"]
Hidden=#GamingPage13#

; ============================================================
; ============================================================

[MeterPage1Text]
Meter=String
MeterStyle=IconPageText
X=80
Y=540
Text=1
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage1()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage1('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage1('Leave')"]

[MeterPage2Text]
Meter=String
MeterStyle=IconPageText
X=40r
Y=0r
Text=2
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage2()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage2('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage2('Leave')"]

[MeterPage3Text]
Meter=String
MeterStyle=IconPageText
X=40r
Y=0r
Text=3
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage3()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage3('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage3('Leave')"]

[MeterPage4Text]
Meter=String
MeterStyle=IconPageText
X=40r
Y=0r
Text=4
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage4()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage4('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage4('Leave')"]

[MeterPage5Text]
Meter=String
MeterStyle=IconPageText
X=40r
Y=0r
Text=5
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage5()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage5('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage5('Leave')"]

[MeterPage6Text]
Meter=String
MeterStyle=IconPageText
X=40r
Y=0r
Text=6
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage6()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage6('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage6('Leave')"]

[MeterPage7Text]
Meter=String
MeterStyle=IconPageText
X=40r
Y=0r
Text=7
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage7()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage7('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage7('Leave')"]

[MeterPage8Text]
Meter=String
MeterStyle=IconPageText
X=40r
Y=0r
Text=8
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage8()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage8('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage8('Leave')"]

[MeterPage9Text]
Meter=String
MeterStyle=IconPageText
X=40r
Y=0r
Text=9
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage9()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage9('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage9('Leave')"]

[MeterPage10Text]
Meter=String
MeterStyle=IconPageText
X=40r
Y=0r
Text=10
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage10()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage10('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage10('Leave')"]

[MeterPage11Text]
Meter=String
MeterStyle=IconPageText
X=40r
Y=0r
Text=11
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage11()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage11('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage11('Leave')"]

[MeterPage12Text]
Meter=String
MeterStyle=IconPageText
X=40r
Y=0r
Text=12
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage12()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage12('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage12('Leave')"]

[MeterPage13Text]
Meter=String
MeterStyle=IconPageText
X=40r
Y=0r
Text=13
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage13()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage13('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage13('Leave')"]

; ============================================================
; ============================================================

[MeterApplyButton]
Meter=String
MeterStyle=IconSkinActive
X=960
Y=565
Text="Apply Changes"
LeftMouseUpAction=[!CommandMeasure LuaGaming "setApply()"]
MouseOverAction=[!CommandMeasure LuaGaming "setSkinApply('Over')"]
MouseLeaveAction=[!CommandMeasure LuaGaming "setSkinApply('Leave')"]
