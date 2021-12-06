[MeterPageBlueStacksText]
Meter=String
MeterStyle=IconTextPageName
Group=EmulatorPage1
Text=BlueStacks
X=320
Y=100
MouseOverAction=[!SetOption MeterPageBlueStacksText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageBlueStacksText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaContext "setContextEmulator#SpecNumShape#Icon#SpecIconNum##SpecNameShape#No#SpecSetIconShapeNum#('BlueStacks')"]
Hidden=0

[MeterPageCemuText]
Meter=String
MeterStyle=IconTextPageName
Group=EmulatorPage1
Text=Cemu
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageCemuText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCemuText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaContext "setContextEmulator#SpecNumShape#Icon#SpecIconNum##SpecNameShape#No#SpecSetIconShapeNum#('Cemu')"]
Hidden=0

[MeterPageCitraText]
Meter=String
MeterStyle=IconTextPageName
Group=EmulatorPage1
Text=Citra
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageCitraText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageCitraText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaContext "setContextEmulator#SpecNumShape#Icon#SpecIconNum##SpecNameShape#No#SpecSetIconShapeNum#('Citra')"]
Hidden=0

[MeterPageDeSmuMEText]
Meter=String
MeterStyle=IconTextPageName
Group=EmulatorPage1
Text=DeSmuME
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageDeSmuMEText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDeSmuMEText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaContext "setContextEmulator#SpecNumShape#Icon#SpecIconNum##SpecNameShape#No#SpecSetIconShapeNum#('DeSmuME')"]
Hidden=0

[MeterPageDolphinText]
Meter=String
MeterStyle=IconTextPageName
Group=EmulatorPage1
Text=Dolphin
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageDolphinText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDolphinText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaContext "setContextEmulator#SpecNumShape#Icon#SpecIconNum##SpecNameShape#No#SpecSetIconShapeNum#('Dolphin')"]
Hidden=0

[MeterPageDuckStationText]
Meter=String
MeterStyle=IconTextPageName
Group=EmulatorPage1
Text=DuckStation
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageDuckStationText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDuckStationText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaContext "setContextEmulator#SpecNumShape#Icon#SpecIconNum##SpecNameShape#No#SpecSetIconShapeNum#('DuckStation')"]
Hidden=0

[MeterPagePCSX2Text]
Meter=String
MeterStyle=IconTextPageName
Group=EmulatorPage1
Text=PCSX2
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPagePCSX2Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPagePCSX2Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaContext "setContextEmulator#SpecNumShape#Icon#SpecIconNum##SpecNameShape#No#SpecSetIconShapeNum#('PCSX2')"]
Hidden=0

[MeterPagePPSSPPText]
Meter=String
MeterStyle=IconTextPageName
Group=EmulatorPage1
Text=PPSSPP
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPagePPSSPPText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPagePPSSPPText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaContext "setContextEmulator#SpecNumShape#Icon#SpecIconNum##SpecNameShape#No#SpecSetIconShapeNum#('PPSSPP')"]
Hidden=0

[MeterPageRPCS3Text]
Meter=String
MeterStyle=IconTextPageName
Group=EmulatorPage2
Text=RPCS3
X=320
Y=100
MouseOverAction=[!SetOption MeterPageRPCS3Text FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageRPCS3Text FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaContext "setContextEmulator#SpecNumShape#Icon#SpecIconNum##SpecNameShape#No#SpecSetIconShapeNum#('RPCS3')"]
Hidden=1

[MeterPageVita3KText]
Meter=String
MeterStyle=IconTextPageName
Group=EmulatorPage2
Text=Vita3K
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageVita3KText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageVita3KText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaContext "setContextEmulator#SpecNumShape#Icon#SpecIconNum##SpecNameShape#No#SpecSetIconShapeNum#('Vita3K')"]
Hidden=1

[MeterPageXeniaText]
Meter=String
MeterStyle=IconTextPageName
Group=EmulatorPage2
Text=Xenia
X=0r
Y=25R
MouseOverAction=[!SetOption MeterPageXeniaText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageXeniaText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaContext "setContextEmulator#SpecNumShape#Icon#SpecIconNum##SpecNameShape#No#SpecSetIconShapeNum#('Xenia')"]
Hidden=1

; ============================================================
; ============================================================

[MeterPage1Text]
Meter=String
MeterStyle=IconPageText
X=300
Y=500
Text=1
LeftMouseUpAction=[!CommandMeasure LuaContext "setContextEmulatorPage1()"]
MouseOverAction=[!CommandMeasure LuaContext "setHoverContextEmulatorPage1('Over')"]
MouseLeaveAction=[!CommandMeasure LuaContext "setHoverContextEmulatorPage1('Leave')"]

[MeterPage2Text]
Meter=String
MeterStyle=IconPageText
X=340
Y=500
Text=2
LeftMouseUpAction=[!CommandMeasure LuaContext "setContextEmulatorPage2()"]
MouseOverAction=[!CommandMeasure LuaContext "setHoverContextEmulatorPage2('Over')"]
MouseLeaveAction=[!CommandMeasure LuaContext "setHoverContextEmulatorPage2('Leave')"]
