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
@include9=#@#Plus\Chameleon.inc
@include10="#@#Plus\Set Icon\#NameIcon#.inc"

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

[MeterPage2XKOText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage1
Text=2XKO
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPage2XKOText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPage2XKOText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('2XKO')"]
Hidden=#GamingPage1#

[MeterPage3DMarkText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage1
Text=3DMark
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPage3DMarkText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPage3DMarkText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('3DMark')"]
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

[MeterPageAW2Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage1
Text=Alan Wake II
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageAW2Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAW2Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Alan Wake II')"]
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

[MeterPageAniimoText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage1
Text=Aniimo
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageAniimoText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAniimoText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Aniimo')"]
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
Group=GamingPage2
Text=ARK: Survival Evolved
X=0r
Y=100
MouseOverAction=[!SetOption MeterPageArkText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageArkText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Ark Survival Evolved')"]
Hidden=#GamingPage2#

[MeterPageArknightsEndfieldText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage2
Text=Arknights: Endfield
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageArknightsEndfieldText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageArknightsEndfieldText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Arknights: Endfield')"]
Hidden=#GamingPage2#

[MeterPageAssettoText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage2
Text=Assetto Corsa Competizione
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageAssettoText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAssettoText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Assetto Corsa Competizione')"]
Hidden=#GamingPage2#

[MeterPageAvenColonyText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage2
Text=Aven Colony
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageAvenColonyText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageAvenColonyText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Aven Colony')"]
Hidden=#GamingPage2#

[MeterPageBG3Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage2
Text="Baldur's Gate III"
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageBG3Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBG3Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Baldurs Gate III')"]
Hidden=#GamingPage2#

[MeterPageBattleNetText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage2
Text=Battle.net
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageBattleNetText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBattleNetText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Battle Net')"]
Hidden=#GamingPage2#

[MeterPageBattleBitText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage2
Text=BattleBit Remastered
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageBattleBitText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBattleBitText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('BattleBit Remastered')"]
Hidden=#GamingPage2#

[MeterPageBF1Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage2
Text=Battlefield 1
X=0r
Y=20R
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
Group=GamingPage3
Text=Battlefield V
X=0r
Y=100
MouseOverAction=[!SetOption MeterPageBFVText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBFVText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Battlefield V')"]
Hidden=#GamingPage3#

[MeterPageBDOText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage3
Text=Black Desert Online
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageBDOText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBDOText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Black Desert Online')"]
Hidden=#GamingPage3#

[MeterPageBTD6Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage3
Text=Bloons TD6
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageBTD6Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBTD6Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Bloons TD6')"]
Hidden=#GamingPage3#

[MeterPageBorderlands3Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage3
Text=Borderlands 3
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageBorderlands3Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBorderlands3Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Borderlands 3')"]
Hidden=#GamingPage3#

[MeterPageCODMWText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage3
Text=Call of Duty: Modern Warfare (2019)
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCODMWText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCODMWText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Call of Duty: Modern Warfare (2019)')"]
Hidden=#GamingPage3#

[MeterPageCODMW2Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage3
Text=Call of Duty: Modern Warfare II (2022)
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCODMW2Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCODMW2Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Call of Duty: Modern Warfare II (2022)')"]
Hidden=#GamingPage3#

[MeterPageCODVanguardText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage3
Text=Call of Duty: Vanguard
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCODVanguardText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCODVanguardText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Call of Duty: Vanguard')"]
Hidden=#GamingPage3#

[MeterPageCelesteText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage3
Text=Celeste
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCelesteText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCelesteText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Celeste')"]
Hidden=#GamingPage3#

[MeterPageCitiesSkylines2Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage3
Text=Cities: Skylines II
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCitiesSkylines2Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCitiesSkylines2Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Cities: Skylines II')"]
Hidden=#GamingPage3#

[MeterPageCloneHeroText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage3
Text=Clone Hero
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCloneHeroText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCloneHeroText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Clone Hero')"]
Hidden=#GamingPage3#

[MeterPageCodeVein2Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage4
Text=Code Vein II
X=0r
Y=100
MouseOverAction=[!SetOption MeterPageCodeVein2Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCodeVein2Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Code Vein II')"]
Hidden=#GamingPage4#

[MeterPageCoreGamesText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage4
Text=Core Games
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCoreGamesText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCoreGamesText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Core Games')"]
Hidden=#GamingPage4#

[MeterPageCS2Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage4
Text=Counter-Strike 2
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCS2Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCS2Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Counter-Strike 2')"]
Hidden=#GamingPage4#

[MeterPageCSGOText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage4
Text=Counter-Strike: Global Offensive
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCSGOText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCSGOText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('CSGO')"]
Hidden=#GamingPage4#

[MeterPageCrimsonDesertText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage4
Text=Crimson Desert
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCrimsonDesertText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCrimsonDesertText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Crimson Desert')"]
Hidden=#GamingPage4#

[MeterPageCOTLText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage4
Text=Cult of the Lamb
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCOTLText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCOTLText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Cult of the Lamb')"]
Hidden=#GamingPage4#

[MeterPageCyberpunkText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage4
Text=Cyberpunk 2077
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCyberpunkText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCyberpunkText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Cyberpunk 2077')"]
Hidden=#GamingPage4#

[MeterPageDauntlessText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage4
Text=Dauntless
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDauntlessText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDauntlessText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Dauntless')"]
Hidden=#GamingPage4#

[MeterPageDBDText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage4
Text=Dead by Daylight
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDBDText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDBDText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Dead by Daylight')"]
Hidden=#GamingPage4#

[MeterPageDeadCellsText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage4
Text=Dead Cells
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDeadCellsText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDeadCellsText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Dead Cells')"]
Hidden=#GamingPage4#

[MeterPageDeadIsland2Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage5
Text=Dead Island 2
X=0r
Y=100
MouseOverAction=[!SetOption MeterPageDeadIsland2Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDeadIsland2Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Dead Island 2')"]
Hidden=#GamingPage5#

[MeterPageDeadSpaceRMText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage5
Text=Dead Space (2023 Remake)
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDeadSpaceRMText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDeadSpaceRMText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Dead Space (2023 Remake)')"]
Hidden=#GamingPage5#

[MeterPageDeathloopText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage5
Text=Deathloop
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDeathloopText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDeathloopText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Deathloop')"]
Hidden=#GamingPage5#

[MeterPageDRGText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage5
Text=Deep Rock Galactic
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDRGText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDRGText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Deep Rock Galactic')"]
Hidden=#GamingPage5#

[MeterPageDestiny2Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage5
Text=Destiny 2
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDestiny2Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDestiny2Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Destiny 2')"]
Hidden=#GamingPage5#

[MeterPageDiablo4Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage5
Text=Diablo IV
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDiablo4Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiablo4Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Diablo IV')"]
Hidden=#GamingPage5#

[MeterPageDOOMText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage5
Text=DOOM (2016)
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDOOMText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDOOMText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('DOOM (2016)')"]
Hidden=#GamingPage5#

[MeterPageDOOMEternalText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage5
Text=DOOM: Eternal
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDOOMEternalText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDOOMEternalText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('DOOM: Eternal')"]
Hidden=#GamingPage5#

[MeterPageDOTA2Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage5
Text=DOTA 2
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageDOTA2Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDOTA2Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('DOTA 2')"]
Hidden=#GamingPage5#

[MeterPageOriginText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage5
Text=EA Origin
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageOriginText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageOriginText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Origin')"]
Hidden=#GamingPage5#

[MeterPageEldenRingText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage6
Text=Elden Ring
X=0r
Y=100
MouseOverAction=[!SetOption MeterPageEldenRingText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageEldenRingText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Elden Ring')"]
Hidden=#GamingPage6#

[MeterPageESOText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage6
Text=Elder Scrolls Online
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageESOText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageESOText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Elder Scrolls Online')"]
Hidden=#GamingPage6#

[MeterPageSkyrimText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage6
Text=Elder Scrolls V: Skyrim
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageSkyrimText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSkyrimText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Elder Scrolls V: Skyrim')"]
Hidden=#GamingPage6#

[MeterPageEGStoreText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage6
Text=Epic Games Store
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageEGStoreText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageEGStoreText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Epic Games Store')"]
Hidden=#GamingPage6#

[MeterPageEFTText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage6
Text=Escape From Tarkov
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageEFTText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageEFTText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Escape From Tarkov')"]
Hidden=#GamingPage6#

[MeterPageEVEOnlineText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage6
Text=EVE Online
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageEVEOnlineText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageEVEOnlineText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('EVE Online')"]
Hidden=#GamingPage6#

[MeterPageFactorioText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage6
Text=Factorio
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFactorioText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFactorioText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Factorio')"]
Hidden=#GamingPage6#

[MeterPageFallGuysText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage6
Text=Fall Guys
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFallGuysText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFallGuysText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Fall Guys')"]
Hidden=#GamingPage6#

[MeterPageFC3Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage6
Text=Far Cry 3
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFC3Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFC3Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Far Cry 3')"]
Hidden=#GamingPage6#

[MeterPageFC3BDText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage6
Text=Far Cry 3: Blood Dragon
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFC3BDText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFC3BDText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Far Cry 3: Blood Dragon')"]
Hidden=#GamingPage6#

[MeterPageFFXIVText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage7
Text=Final Fantasy XIV Online
X=0r
Y=100
MouseOverAction=[!SetOption MeterPageFFXIVText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFFXIVText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Final Fantasy XIV Online')"]
Hidden=#GamingPage7#

[MeterPageFNAFSBText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage7
Text="Five Nights at Freddy's: Security Breach"
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFNAFSBText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFNAFSBText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Five Nights at Freddys: Security Breach')"]
Hidden=#GamingPage7#

[MeterPageFiveMText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage7
Text=FiveM (GTA V Mods)
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFiveMText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFiveMText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('FiveM (GTA V Mods)')"]
Hidden=#GamingPage7#

[MeterPageForspokenText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage7
Text=Forspoken
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageForspokenText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageForspokenText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Forspoken')"]
Hidden=#GamingPage7#

[MeterPageFortniteText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage7
Text=Fortnite
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFortniteText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFortniteText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Fortnite')"]
Hidden=#GamingPage7#

[MeterPageFH3Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage7
Text=Forza Horizon 3
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFH3Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFH3Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Forza Horizon 3')"]
Hidden=#GamingPage7#

[MeterPageFH4Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage7
Text=Forza Horizon 4
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFH4Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFH4Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Forza Horizon 4')"]
Hidden=#GamingPage7#

[MeterPageFH5Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage7
Text=Forza Horizon 5
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFH5Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFH5Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Forza Horizon 5')"]
Hidden=#GamingPage7#

[MeterPageFH6Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage7
Text=Forza Horizon 6
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFH6Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFH6Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Forza Horizon 6')"]
Hidden=#GamingPage7#

[MeterPageFM7Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage7
Text=Forza Motorsport 7
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFM7Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFM7Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Forza Motorsport 7')"]
Hidden=#GamingPage7#

[MeterPageFM2023Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage8
Text=Forza Motorsport (2023)
X=0r
Y=100
MouseOverAction=[!SetOption MeterPageFM2023Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFM2023Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Forza Motorsport (2023)')"]
Hidden=#GamingPage8#

[MeterPageFNFText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage8
Text="Friday Night Funkin'"
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageFNFText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageFNFText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Friday Night Funkin')"]
Hidden=#GamingPage8#

[MeterPageGModText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage8
Text="Garry's Mod"
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageGModText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGModText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Garrys Mod')"]
Hidden=#GamingPage8#

[MeterPageGenshinText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage8
Text=Genshin Impact
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageGenshinText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGenshinText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Genshin Impact')"]
Hidden=#GamingPage8#

[MeterPageGhostrunnerText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage8
Text=Ghostrunner
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageGhostrunnerText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGhostrunnerText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Ghostrunner')"]
Hidden=#GamingPage8#

[MeterPageGhostrunner2Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage8
Text=Ghostrunner II
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageGhostrunner2Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGhostrunner2Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Ghostrunner II')"]
Hidden=#GamingPage8#

[MeterPageGOWText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage8
Text=God of War (2018)
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageGOWText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGOWText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('God of War (2018)')"]
Hidden=#GamingPage8#

[MeterPageGodfallText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage8
Text=Godfall
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageGodfallText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGodfallText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Godfall')"]
Hidden=#GamingPage8#

[MeterPageGOGText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage8
Text=GOG Galaxy
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageGOGText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGOGText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('GOG Galaxy')"]
Hidden=#GamingPage8#

[MeterPageGPGamesText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage8
Text=Google Play Games
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageGPGamesText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGPGamesText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Google Play Games')"]
Hidden=#GamingPage8#

[MeterPageGTAVText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage9
Text=Grand Theft Auto V
X=0r
Y=100
MouseOverAction=[!SetOption MeterPageGTAVText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGTAVText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Grand Theft Auto V')"]
Hidden=#GamingPage9#

[MeterPageGW2Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage9
Text=Guild Wars 2
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageGW2Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGW2Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Guild Wars 2')"]
Hidden=#GamingPage9#

[MeterPageGuiltyGearText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage9
Text=Guilty Gear -Strive-
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageGuiltyGearText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageGuiltyGearText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Guilty Gear Strive')"]
Hidden=#GamingPage9#

[MeterPageHaloInfiniteText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage9
Text=Halo Infinite
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageHaloInfiniteText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageHaloInfiniteText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Halo Infinite')"]
Hidden=#GamingPage9#

[MeterPageHearthstoneText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage9
Text=Hearthstone
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageHearthstoneText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageHearthstoneText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Hearthstone')"]
Hidden=#GamingPage9#

[MeterPageHOI4Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage9
Text=Hearts of Iron IV
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageHOI4Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageHOI4Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Hearts of Iron IV')"]
Hidden=#GamingPage9#

[MeterPageHOTSText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage9
Text=Heroes of the Storm
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageHOTSText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageHOTSText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Heroes of the Storm')"]
Hidden=#GamingPage9#

[MeterPageHogwartsText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage9
Text=Hogwarts Legacy
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageHogwartsText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageHogwartsText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Hogwarts Legacy')"]
Hidden=#GamingPage9#

[MeterPageHollowKnightText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage9
Text=Hollow Knight
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageHollowKnightText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageHollowKnightText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Hollow Knight')"]
Hidden=#GamingPage9#

[MeterPageHonkaiImpactText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage9
Text=Honkai Impact 3rd
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageHonkaiImpactText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageHonkaiImpactText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Honkai Impact 3rd')"]
Hidden=#GamingPage9#

[MeterPageHSRText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage10
Text=Honkai: Star Rail
X=0r
Y=100
MouseOverAction=[!SetOption MeterPageHSRText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageHSRText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Honkai: Star Rail')"]
Hidden=#GamingPage10#

[MeterPageHuntShowdownText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage10
Text=Hunt: Showdown
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageHuntShowdownText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageHuntShowdownText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Hunt: Showdown')"]
Hidden=#GamingPage10#

[MeterPageIOAText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage10
Text=Immortals of Aveum
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageIOAText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageIOAText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Immortals of Aveum')"]
Hidden=#GamingPage10#

[MeterPageInvincibleVSText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage10
Text=Invincible VS
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageInvincibleVSText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageInvincibleVSText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Invincible VS')"]
Hidden=#GamingPage10#

[MeterPageJWEvolutionText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage10
Text=Jurassic World Evolution
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageJWEvolutionText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageJWEvolutionText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Jurassic World Evolution')"]
Hidden=#GamingPage10#

[MeterPageJWEvolution2Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage10
Text=Jurassic World Evolution 2
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageJWEvolution2Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageJWEvolution2Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Jurassic World Evolution 2')"]
Hidden=#GamingPage10#

[MeterPageKovaakText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage10
Text="Kovaak's Aim Trainer"
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageKovaakText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageKovaakText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Kovaaks Aim Trainer')"]
Hidden=#GamingPage10#

[MeterPageLoLText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage10
Text=League of Legends
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageLoLText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageLoLText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('League of Legends')"]
Hidden=#GamingPage10#

[MeterPageL4D2Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage10
Text=Left 4 Dead 2
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageL4D2Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageL4D2Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Left 4 Dead 2')"]
Hidden=#GamingPage10#

[MeterPageLORText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage10
Text=Legends of Runeterra
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageLORText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageLORText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Legends of Runeterra')"]
Hidden=#GamingPage10#

[MeterPageLOPText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage11
Text=Lies of P
X=0r
Y=100
MouseOverAction=[!SetOption MeterPageLOPText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageLOPText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Lies of P')"]
Hidden=#GamingPage11#

[MeterPageLostArkText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage11
Text=Lost Ark
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageLostArkText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageLostArkText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Lost Ark')"]
Hidden=#GamingPage11#

[MeterPageManeaterText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage11
Text=Maneater
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageManeaterText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageManeaterText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Maneater')"]
Hidden=#GamingPage11#

[MeterPageMarathonText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage11
Text=Marathon
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMarathonText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMarathonText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Marathon')"]
Hidden=#GamingPage11#

[MeterPageMarvelRivalsText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage11
Text=Marvel Rivals
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMarvelRivalsText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMarvelRivalsText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Marvel Rivals')"]
Hidden=#GamingPage11#

[MeterPageMassEffectLEText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage11
Text=Mass Effect Legendary Edition
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMassEffectLEText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMassEffectLEText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Mass Effect Legendary Edition')"]
Hidden=#GamingPage11#

[MeterPageMFSText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage11
Text=Microsoft Flight Simulator
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMFSText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMFSText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Microsoft Flight Simulator')"]
Hidden=#GamingPage11#

[MeterPageMirrorsEdgeText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage11
Text="Mirror's Edge"
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMirrorsEdgeText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMirrorsEdgeText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Mirrors Edge')"]
Hidden=#GamingPage11#

[MeterPageMSDText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage11
Text=MONGIL: Star Dive
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMSDText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMSDText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('MONGIL Star Dive')"]
Hidden=#GamingPage11#

[MeterPageMHWorldText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage11
Text=Monster Hunter: World
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMHWorldText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMHWorldText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Monster Hunter: World')"]
Hidden=#GamingPage11#

[MeterPageMK1Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage12
Text=Mortal Kombat 1
X=0r
Y=100
MouseOverAction=[!SetOption MeterPageMK1Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMK1Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Mortal Kombat 1')"]
Hidden=#GamingPage12#

[MeterPageMousePIFHText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage12
Text=MOUSE: P.I. for Hire
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMousePIFHText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMousePIFHText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('MOUSE P.I. for Hire')"]
Hidden=#GamingPage12#

[MeterPageMuseDashText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage12
Text=Muse Dash
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMuseDashText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMuseDashText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Muse Dash')"]
Hidden=#GamingPage12#

[MeterPageNarakaText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage12
Text=Naraka: Bladepoint
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageNarakaText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageNarakaText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Naraka: Bladepoint')"]
Hidden=#GamingPage12#

[MeterPageNewWorldText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage12
Text=New World
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageNewWorldText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageNewWorldText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('New World')"]
Hidden=#GamingPage12#

[MeterPageNierAutomataText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage12
Text=NieR:Automata
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageNierAutomataText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageNierAutomataText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Nier Automata')"]
Hidden=#GamingPage12#

[MeterPageNMSText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage12
Text="No Man's Sky"
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageNMSText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageNMSText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('No Mans Sky')"]
Hidden=#GamingPage12#

[MeterPageOlympusText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage12
Text=Olympus (Celeste Mods)
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageOlympusText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageOlympusText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Olympus (Celeste Mods)')"]
Hidden=#GamingPage12#

[MeterPageOriBFText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage12
Text=Ori and the Blind Forest
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageOriBFText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageOriBFText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Ori and the Blind Forest')"]
Hidden=#GamingPage12#

[MeterPageOriWWText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage13
Text=Ori and the Will of the Wisp
X=0r
Y=100
MouseOverAction=[!SetOption MeterPageOriWWText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageOriWWText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Ori and the Will of the Wisp')"]
Hidden=#GamingPage13#

[MeterPageOsuText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage13
Text=Osu!
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageOsuText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageOsuText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Osu')"]
Hidden=#GamingPage13#

[MeterPageOutridersText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage13
Text=Outriders
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageOutridersText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageOutridersText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Outriders')"]
Hidden=#GamingPage13#

[MeterPageOverwatchText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage13
Text=Overwatch
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageOverwatchText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageOverwatchText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Overwatch')"]
Hidden=#GamingPage13#

[MeterPagePaladinsText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage13
Text=Paladins
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPagePaladinsText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPagePaladinsText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Paladins')"]
Hidden=#GamingPage13#

[MeterPagePOEText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage13
Text=Path of Exile
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPagePOEText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPagePOEText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Path of Exile')"]
Hidden=#GamingPage13#

[MeterPagePico8Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage13
Text=Pico-8
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPagePico8Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPagePico8Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Pico-8')"]
Hidden=#GamingPage13#

[MeterPageProjectZomboidText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage13
Text=Project Zomboid
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageProjectZomboidText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageProjectZomboidText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Project Zomboid')"]
Hidden=#GamingPage13#

[MeterPagePUBGText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage13
Text=PUBG: Battlegrounds
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPagePUBGText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPagePUBGText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('PUBG: Battlegrounds')"]
Hidden=#GamingPage13#

[MeterPageRSExtractionText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage13
Text=Rainbow Six Extraction
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRSExtractionText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRSExtractionText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Rainbow Six Extraction')"]
Hidden=#GamingPage13#

[MeterPageRSSiegeText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage14
Text=Rainbow Six Siege
X=0r
Y=100
MouseOverAction=[!SetOption MeterPageRSSiegeText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRSSiegeText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Rainbow Six Siege')"]
Hidden=#GamingPage14#

[MeterPageRecRoomText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage14
Text=Rec Room
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRecRoomText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRecRoomText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Rec Room')"]
Hidden=#GamingPage14#

[MeterPageRemnant2Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage14
Text=Remnant II
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRemnant2Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRemnant2Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Remnant II')"]
Hidden=#GamingPage14#

[MeterPageRE4RemakeText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage14
Text=Resident Evil 4 (2023 Remake)
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRE4RemakeText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRE4RemakeText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Resident Evil 4 (2023 Remake)')"]
Hidden=#GamingPage14#

[MeterPageRERequiemText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage14
Text=Resident Evil Requiem
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRERequiemText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRERequiemText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Resident Evil Requiem')"]
Hidden=#GamingPage14#

[MeterPageREVillageText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage14
Text=Resident Evil Village
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageREVillageText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageREVillageText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Resident Evil Village')"]
Hidden=#GamingPage14#

[MeterPageRiotText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage14
Text=Riot Client
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRiotText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRiotText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Riot Client')"]
Hidden=#GamingPage14#

[MeterPageRobloxText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage14
Text=Roblox
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRobloxText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRobloxText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Roblox')"]
Hidden=#GamingPage14#

[MeterPageRobloxStudioText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage14
Text=Roblox Studio
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRobloxStudioText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRobloxStudioText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Roblox Studio')"]
Hidden=#GamingPage14#

[MeterPageRocketLeagueText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage14
Text=Rocket League
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRocketLeagueText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRocketLeagueText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Rocket League')"]
Hidden=#GamingPage14#

[MeterPageRockstarText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage15
Text=Rockstar Games Launcher
X=0r
Y=100
MouseOverAction=[!SetOption MeterPageRockstarText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRockstarText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Rockstar Games Launcher')"]
Hidden=#GamingPage15#

[MeterPageRollerChampionsText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage15
Text=Roller Champions
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRollerChampionsText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRollerChampionsText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Roller Champions')"]
Hidden=#GamingPage15#

[MeterPageRSIText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage15
Text=RSI Launcher
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRSIText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRSIText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('RSI Launcher')"]
Hidden=#GamingPage15#

[MeterPageRuneScapeText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage15
Text=RuneScape
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRuneScapeText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRuneScapeText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('RuneScape')"]
Hidden=#GamingPage15#

[MeterPageRustText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage15
Text=Rust
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRustText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRustText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Rust')"]
Hidden=#GamingPage15#

[MeterPageSaintsRowText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage15
Text=Saints Row (2022)
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageSaintsRowText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSaintsRowText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Saints Row (2022)')"]
Hidden=#GamingPage15#

[MeterPageSatisfactoryText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage15
Text=Satisfactory
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageSatisfactoryText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSatisfactoryText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Satisfactory')"]
Hidden=#GamingPage15#

[MeterPageScreamerText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage15
Text=Screamer
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageScreamerText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageScreamerText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Screamer')"]
Hidden=#GamingPage15#

[MeterPageSoTText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage15
Text=Sea of Thieves
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageSoTText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSoTText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Sea of Thieves')"]
Hidden=#GamingPage15#

[MeterPageSekiroText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage15
Text=Sekiro: Shadows Die Twice
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageSekiroText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSekiroText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Sekiro: Shadows Die Twice')"]
Hidden=#GamingPage15#

[MeterPageStSText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage16
Text=Slay the Spire
X=0r
Y=100
MouseOverAction=[!SetOption MeterPageStSText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageStSText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Slay the Spire')"]
Hidden=#GamingPage16#

[MeterPageSmiteText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage16
Text=Smite
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageSmiteText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSmiteText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Smite')"]
Hidden=#GamingPage16#

[MeterPageSCBlacklistText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage16
Text=Splinter Cell: Blacklist
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageSCBlacklistText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSCBlacklistText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Splinter Cell: Blacklist')"]
Hidden=#GamingPage16#

[MeterPageStarCitizenText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage16
Text=Star Citizen
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageStarCitizenText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageStarCitizenText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Star Citizen')"]
Hidden=#GamingPage16#

[MeterPageStarfieldText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage16
Text=Starfield
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageStarfieldText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageStarfieldText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Starfield')"]
Hidden=#GamingPage16#

[MeterPageSteamText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage16
Text=Steam
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageSteamText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSteamText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Steam')"]
Hidden=#GamingPage16#

[MeterPageStrayText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage16
Text=Stray
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageStrayText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageStrayText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Stray')"]
Hidden=#GamingPage16#

[MeterPageSF6Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage16
Text=Street Fighter 6
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageSF6Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSF6Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Street Fighter 6')"]
Hidden=#GamingPage16#

[MeterPageSAPText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage16
Text=Super Auto Pets
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageSAPText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageSAPText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Super Auto Pets')"]
Hidden=#GamingPage16#

[MeterPageTF2Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage16
Text=Team Fortress 2
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageTF2Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageTF2Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Team Fortress 2')"]
Hidden=#GamingPage16#

[MeterPageTekken7Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage17
Text=Tekken 7
X=0r
Y=100
MouseOverAction=[!SetOption MeterPageTekken7Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageTekken7Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Tekken 7')"]
Hidden=#GamingPage17#

[MeterPageTemtemText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage17
Text=Temtem
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageTemtemText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageTemtemText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Temtem')"]
Hidden=#GamingPage17#

[MeterPageTerrariaText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage17
Text=Terraria
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageTerrariaText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageTerrariaText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Terraria')"]
Hidden=#GamingPage17#

[MeterPageTETRIOText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage17
Text=TETR.IO
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageTETRIOText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageTETRIOText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('TETR.IO')"]
Hidden=#GamingPage17#

[MeterPageTCMotorfestText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage17
Text=The Crew Motorfest
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageTCMotorfestText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageTCMotorfestText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('The Crew Motorfest')"]
Hidden=#GamingPage17#

[MeterPageTCFText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage17
Text=The Cycle: Frontier
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageTCFText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageTCFText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('The Cycle: Frontier')"]
Hidden=#GamingPage17#

[MeterPageTLOUPart1Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage17
Text=The Last of Us Part 1
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageTLOUPart1Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageTLOUPart1Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('The Last of Us Part 1')"]
Hidden=#GamingPage17#

[MeterPageTW3Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage17
Text=The Witcher 3: Wild Hunt
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageTW3Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageTW3Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('The Witcher 3: Wild Hunt')"]
Hidden=#GamingPage17#

[MeterPageUbisoftText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage17
Text=Ubisoft Connect
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageUbisoftText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageUbisoftText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Ubisoft Connect')"]
Hidden=#GamingPage17#

[MeterPageUltrakillText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage17
Text=Ultrakill
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageUltrakillText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageUltrakillText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Ultrakill')"]
Hidden=#GamingPage17#

[MeterPageUnrailedText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage18
Text=Unrailed!
X=0r
Y=100
MouseOverAction=[!SetOption MeterPageUnrailedText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageUnrailedText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Unrailed')"]
Hidden=#GamingPage18#

[MeterPageUnrailed2Text]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage18
Text=Unrailed 2: Back on Track!
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageUnrailed2Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageUnrailed2Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Unrailed 2: Back on Track')"]
Hidden=#GamingPage18#

[MeterPageUnverumText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage18
Text=Unverum
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageUnverumText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageUnverumText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Unverum')"]
Hidden=#GamingPage18#

[MeterPageUploadLabsText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage18
Text=Upload Labs
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageUploadLabsText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageUploadLabsText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Upload Labs')"]
Hidden=#GamingPage18#

[MeterPageVRisingText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage18
Text=V Rising
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageVRisingText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageVRisingText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('V Rising')"]
Hidden=#GamingPage18#

[MeterPageValheimText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage18
Text=Valheim
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageValheimText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageValheimText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Valheim')"]
Hidden=#GamingPage18#

[MeterPageValorantText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage18
Text=Valorant
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageValorantText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageValorantText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Valorant')"]
Hidden=#GamingPage18#

[MeterPageVampireSurvivorsText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage18
Text=Vampire Survivors
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageVampireSurvivorsText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageVampireSurvivorsText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Vampire Survivors')"]
Hidden=#GamingPage18#

[MeterPageVortexText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage18
Text=Vortex
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageVortexText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageVortexText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Vortex')"]
Hidden=#GamingPage18#

[MeterPageVoxatronText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage18
Text=Voxatron
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageVoxatronText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageVoxatronText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Voxatron')"]
Hidden=#GamingPage18#

[MeterPageVRChatText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage19
Text=VRChat
X=0r
Y=100
MouseOverAction=[!SetOption MeterPageVRChatText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageVRChatText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('VRChat')"]
Hidden=#GamingPage19#

[MeterPageWarThunderText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage19
Text=War Thunder
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageWarThunderText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWarThunderText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('War Thunder')"]
Hidden=#GamingPage19#

[MeterPageWarframeText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage19
Text=Warframe
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageWarframeText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWarframeText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Warframe')"]
Hidden=#GamingPage19#

[MeterPageWOTanksText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage19
Text=World of Tanks
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageWOTanksText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWOTanksText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('World of Tanks')"]
Hidden=#GamingPage19#

[MeterPageWOWText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage19
Text=World of Warcraft
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageWOWText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWOWText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('World of Warcraft')"]
Hidden=#GamingPage19#

[MeterPageWOWarshipsText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage19
Text=World of Warships
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageWOWarshipsText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageWOWarshipsText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('World of Warships')"]
Hidden=#GamingPage19#

[MeterPageXBOXText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage19
Text=XBOX
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageXBOXText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageXBOXText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('XBOX')"]
Hidden=#GamingPage19#

[MeterPageZZZText]
Meter=String
MeterStyle=IconTextPageName
Group=GamingPage19
Text=Zenless Zone Zero
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageZZZText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageZZZText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGaming('Zenless Zone Zero')"]
Hidden=#GamingPage19#

; ============================================================
; ============================================================

[MeterPagePrevText]
Meter=String
MeterStyle=IconPageText
X=100
Y=540
Text="<<"
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPG1()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPG1('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPG1('Leave')"]

[MeterPageNextText]
Meter=String
MeterStyle=IconPageText
X=540
Y=0r
Text=">>"
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPG2()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPG2('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPG2('Leave')"]

; ============================================================

[MeterPage1Text]
Meter=String
MeterStyle=IconPageText
Group=GamingPG1
X=140
Y=540
Text=1
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage1()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage1('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage1('Leave')"]
Hidden=#GamingPG1Hidden#

[MeterPage2Text]
Meter=String
MeterStyle=IconPageText
Group=GamingPG1
X=40r
Y=0r
Text=2
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage2()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage2('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage2('Leave')"]
Hidden=#GamingPG1Hidden#

[MeterPage3Text]
Meter=String
MeterStyle=IconPageText
Group=GamingPG1
X=40r
Y=0r
Text=3
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage3()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage3('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage3('Leave')"]
Hidden=#GamingPG1Hidden#

[MeterPage4Text]
Meter=String
MeterStyle=IconPageText
Group=GamingPG1
X=40r
Y=0r
Text=4
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage4()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage4('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage4('Leave')"]
Hidden=#GamingPG1Hidden#

[MeterPage5Text]
Meter=String
MeterStyle=IconPageText
Group=GamingPG1
X=40r
Y=0r
Text=5
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage5()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage5('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage5('Leave')"]
Hidden=#GamingPG1Hidden#

[MeterPage6Text]
Meter=String
MeterStyle=IconPageText
Group=GamingPG1
X=40r
Y=0r
Text=6
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage6()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage6('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage6('Leave')"]
Hidden=#GamingPG1Hidden#

[MeterPage7Text]
Meter=String
MeterStyle=IconPageText
Group=GamingPG1
X=40r
Y=0r
Text=7
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage7()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage7('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage7('Leave')"]
Hidden=#GamingPG1Hidden#

[MeterPage8Text]
Meter=String
MeterStyle=IconPageText
Group=GamingPG1
X=40r
Y=0r
Text=8
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage8()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage8('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage8('Leave')"]
Hidden=#GamingPG1Hidden#

[MeterPage9Text]
Meter=String
MeterStyle=IconPageText
Group=GamingPG1
X=40r
Y=0r
Text=9
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage9()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage9('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage9('Leave')"]
Hidden=#GamingPG1Hidden#

[MeterPage10Text]
Meter=String
MeterStyle=IconPageText
Group=GamingPG1
X=40r
Y=0r
Text=10
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage10()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage10('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage10('Leave')"]
Hidden=#GamingPG1Hidden#

[MeterPage11Text]
Meter=String
MeterStyle=IconPageText
Group=GamingPG2
X=160
Y=0r
Text=11
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage11()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage11('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage11('Leave')"]
Hidden=#GamingPG2Hidden#

[MeterPage12Text]
Meter=String
MeterStyle=IconPageText
Group=GamingPG2
X=40r
Y=0r
Text=12
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage12()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage12('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage12('Leave')"]
Hidden=#GamingPG2Hidden#

[MeterPage13Text]
Meter=String
MeterStyle=IconPageText
Group=GamingPG2
X=40r
Y=0r
Text=13
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage13()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage13('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage13('Leave')"]
Hidden=#GamingPG2Hidden#

[MeterPage14Text]
Meter=String
MeterStyle=IconPageText
Group=GamingPG2
X=40r
Y=0r
Text=14
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage14()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage14('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage14('Leave')"]
Hidden=#GamingPG2Hidden#

[MeterPage15Text]
Meter=String
MeterStyle=IconPageText
Group=GamingPG2
X=40r
Y=0r
Text=15
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage15()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage15('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage15('Leave')"]
Hidden=#GamingPG2Hidden#

[MeterPage16Text]
Meter=String
MeterStyle=IconPageText
Group=GamingPG2
X=40r
Y=0r
Text=16
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage16()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage16('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage16('Leave')"]
Hidden=#GamingPG2Hidden#

[MeterPage17Text]
Meter=String
MeterStyle=IconPageText
Group=GamingPG2
X=40r
Y=0r
Text=17
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage17()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage17('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage17('Leave')"]
Hidden=#GamingPG2Hidden#

[MeterPage18Text]
Meter=String
MeterStyle=IconPageText
Group=GamingPG2
X=40r
Y=0r
Text=18
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage18()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage18('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage18('Leave')"]
Hidden=#GamingPG2Hidden#

[MeterPage19Text]
Meter=String
MeterStyle=IconPageText
Group=GamingPG2
X=40r
Y=0r
Text=19
LeftMouseUpAction=[!CommandMeasure LuaCategoryGaming "setGamingPage19()"]
MouseOverAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage19('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryGaming "setHoverGamingPage19('Leave')"]
Hidden=#GamingPG2Hidden#

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
