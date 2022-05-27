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
@include9="#@#Plus\Set Icon\#NameIcon#.inc"

; ============================================================
; Minecraft Page
; ============================================================

[MeterPageMinecraftText]
Meter=String
MeterStyle=IconTextPageName
Text=Minecraft
X=320
Y=100
MouseOverAction=[!SetOption MeterPageMinecraftText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMinecraftText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraft('Minecraft')"]

[MeterPageMinecraftDungeonsText]
Meter=String
MeterStyle=IconTextPageName
Text=Minecraft Dungeons
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMinecraftDungeonsText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMinecraftDungeonsText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraft('Minecraft Dungeons')"]

[MeterPageClientModpackText]
Meter=String
MeterStyle=IconTextPageName
Text=<<<<< #MinecraftType# >>>>>
X=0r
Y=20R

; ============================================================
; Minecraft Clients Page
; ============================================================

[MeterPageBadlionText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage1
Text=Badlion Client
X=320
Y=230
MouseOverAction=[!SetOption MeterPageBadlionText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBadlionText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraftClient('Badlion Client')"]
Hidden=#MinecraftPage1#

[MeterPageBatmodText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage1
Text=Batmod Client
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageBatmodText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBatmodText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraftClient('Batmod Client')"]
Hidden=#MinecraftPage1#

[MeterPageCosmicText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage1
Text=Cosmic Client
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageCosmicText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCosmicText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraftClient('Cosmic Client')"]
Hidden=#MinecraftPage1#

[MeterPageLabyModText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage1
Text=LabyMod Client
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageLabyModText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageLabyModText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraftClient('LabyMod Client')"]
Hidden=#MinecraftPage1#

[MeterPageLunarText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage1
Text=Lunar Client
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageLunarText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageLunarText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraftClient('Lunar Client')"]
Hidden=#MinecraftPage1#

[MeterPagePvPLoungeText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage1
Text=PvPLounge Client
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPagePvPLoungeText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPagePvPLoungeText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraftClient('PvPLounge Client')"]
Hidden=#MinecraftPage1#

; ============================================================
; Minecraft Modpacks Page
; ============================================================

[MeterPageBetterMinecraftText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage2
Text=Better Minecraft
X=320
Y=230
MouseOverAction=[!SetOption MeterPageBetterMinecraftText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBetterMinecraftText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraftModpack('Better Minecraft')"]
Hidden=#MinecraftPage2#

[MeterPageMultiMCText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage2
Text=MultiMC
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageMultiMCText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageMultiMCText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraftModpack('MultiMC')"]
Hidden=#MinecraftPage2#

[MeterPageRLCraftText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage2
Text=RLCraft
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageRLCraftText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRLCraftText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraftModpack('RLCraft')"]
Hidden=#MinecraftPage2#

[MeterPagePixelmonText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage2
Text=Pixelmon
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPagePixelmonText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPagePixelmonText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraftModpack('Pixelmon')"]
Hidden=#MinecraftPage2#

[MeterPageValhelsiaText]
Meter=String
MeterStyle=IconTextPageName
Group=MinecraftPage2
Text=Valhelsia
X=0r
Y=20R
MouseOverAction=[!SetOption MeterPageValhelsiaText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageValhelsiaText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryMinecraft "setMinecraftModpack('Valhelsia')"]
Hidden=#MinecraftPage2#

; ============================================================
; ============================================================

[MeterPage1Text]
Meter=String
MeterStyle=IconPageText
X=300
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
