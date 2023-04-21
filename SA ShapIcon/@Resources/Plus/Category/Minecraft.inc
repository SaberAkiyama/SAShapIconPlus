; ============================================================
; Scripts Minecraft
; ============================================================

[LuaMinecraft]
Measure=Script
ScriptFile=#@#Plus\Scripts\Minecraft.lua
UpdateDivider=5

[LuaCategoryMinecraft]
Measure=Script
ScriptFile=#@#Plus\Scripts\Category\Minecraft.lua
UpdateDivider=5

[Variables]
@include9=#@#Plus\Chameleon.inc
@include10="#@#Plus\Set Icon\#NameIcon#.inc"

; ============================================================
; Minecraft Page
; ============================================================

[MeterPageOriginalsText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage1
Text=<<<<< Originals >>>>>
X=320
Y=100
Hidden=#MinecraftPage1#

[MeterPageMinecraftBedrockText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage1
Text=Minecraft (Bedrock Edition)
X=320
Y=20R
MouseOverAction=[!SetOption MeterPageMinecraftBedrockText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMinecraftBedrockText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraft('Minecraft (Bedrock Edition)')"]
Hidden=#MinecraftPage1#

[MeterPageMinecraftJavaText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage1
Text=Minecraft (Java Edition)
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMinecraftJavaText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMinecraftJavaText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraft('Minecraft (Java Edition)')"]
Hidden=#MinecraftPage1#

[MeterPageMinecraftDungeonsText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage1
Text=Minecraft Dungeons
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMinecraftDungeonsText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMinecraftDungeonsText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraft('Minecraft Dungeons')"]
Hidden=#MinecraftPage1#

[MeterPageMinecraftLegendsText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage1
Text=Minecraft Legends
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMinecraftLegendsText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMinecraftLegendsText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraft('Minecraft Legends')"]
Hidden=#MinecraftPage1#

; ============================================================
; Minecraft Clients Page
; ============================================================

[MeterPageClientText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage2
Text=<<<<< Clients >>>>>
X=320
Y=100
Hidden=#MinecraftPage2#

[MeterPageBadlionText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage2
Text=Badlion Client
X=320
Y=20R
MouseOverAction=[!SetOption MeterPageBadlionText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBadlionText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraft('Badlion Client')"]
Hidden=#MinecraftPage2#

[MeterPageBatmodText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage2
Text=Batmod Client
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageBatmodText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBatmodText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraft('Batmod Client')"]
Hidden=#MinecraftPage2#

[MeterPageCosmicText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage2
Text=Cosmic Client
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCosmicText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCosmicText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraft('Cosmic Client')"]
Hidden=#MinecraftPage2#

[MeterPageLabyModText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage2
Text=LabyMod Client
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageLabyModText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageLabyModText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraft('LabyMod Client')"]
Hidden=#MinecraftPage2#

[MeterPageLunarText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage2
Text=Lunar Client
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageLunarText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageLunarText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraft('Lunar Client')"]
Hidden=#MinecraftPage2#

[MeterPagePvPLoungeText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage2
Text=PvPLounge Client
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPagePvPLoungeText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPagePvPLoungeText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraft('PvPLounge Client')"]
Hidden=#MinecraftPage2#

; ============================================================
; Minecraft Modpacks Page
; ============================================================

[MeterPageModpacksText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage3
Text=<<<<< Modpacks >>>>>
X=320
Y=100
Hidden=#MinecraftPage3#

[MeterPageBetterMinecraftText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage3
Text=Better Minecraft
X=320
Y=20R
MouseOverAction=[!SetOption MeterPageBetterMinecraftText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBetterMinecraftText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraft('Better Minecraft')"]
Hidden=#MinecraftPage3#

[MeterPageMultiMCText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage3
Text=MultiMC
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMultiMCText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMultiMCText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraft('MultiMC')"]
Hidden=#MinecraftPage3#

[MeterPageRLCraftText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage3
Text=RLCraft
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRLCraftText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRLCraftText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraft('RLCraft')"]
Hidden=#MinecraftPage3#

[MeterPagePixelmonText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage3
Text=Pixelmon
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPagePixelmonText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPagePixelmonText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraft('Pixelmon')"]
Hidden=#MinecraftPage3#

[MeterPageValhelsiaText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage3
Text=Valhelsia
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageValhelsiaText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageValhelsiaText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraft('Valhelsia')"]
Hidden=#MinecraftPage3#

[MeterPageVaultHuntersText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage3
Text=Vault Hunters
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageVaultHuntersText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageVaultHuntersText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraft('Vault Hunters')"]
Hidden=#MinecraftPage3#

; ============================================================
; ============================================================

[MeterPage1Text]
Meter=String
MeterStyle=IconPageText
X=280
Y=540
Text=1
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraftPage1()"]
MouseOverAction=[!CommandMeasure LuaCategoryMinecraft "setHoverMinecraftPage1('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryMinecraft "setHoverMinecraftPage1('Leave')"]

[MeterPage2Text]
Meter=String
MeterStyle=IconPageText
X=40r
Y=0r
Text=2
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraftPage2()"]
MouseOverAction=[!CommandMeasure LuaCategoryMinecraft "setHoverMinecraftPage2('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryMinecraft "setHoverMinecraftPage2('Leave')"]

[MeterPage3Text]
Meter=String
MeterStyle=IconPageText
X=40r
Y=0r
Text=3
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraftPage3()"]
MouseOverAction=[!CommandMeasure LuaCategoryMinecraft "setHoverMinecraftPage3('Over')"]
MouseLeaveAction=[!CommandMeasure LuaCategoryMinecraft "setHoverMinecraftPage3('Leave')"]

; ============================================================
; ============================================================

[MeterApplyButton]
Meter=String
MeterStyle=IconSkinActive
X=960
Y=565
Text="Apply Changes"
LeftMouseUpAction=[!CommandMeasure LuaMinecraft "setApply()"]
MouseOverAction=[!CommandMeasure LuaMinecraft "setSkinApply('Over')"]
MouseLeaveAction=[!CommandMeasure LuaMinecraft "setSkinApply('Leave')"]
