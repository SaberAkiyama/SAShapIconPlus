; ============================================================
; Scripts Disk
; ============================================================

[LuaDisk]
Measure=Script
ScriptFile=#@#Plus\Scripts\Disk.lua
UpdateDivider=5

[LuaCategoryDisk]
Measure=Script
ScriptFile=#@#Plus\Scripts\Category\Disk.lua
UpdateDivider=5

[Variables]
@include8="#@#Plus\Set Icon\Disk\#NameIcon#.inc"

; ============================================================
; Disk Page
; ============================================================

[MeterPageDiskAText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk A
X=220
Y=100
MouseOverAction=[!SetOption MeterPageDiskAText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskAText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk A')"]

[MeterPageDiskBText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk B
X=100r
Y=0r
MouseOverAction=[!SetOption MeterPageDiskBText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskBText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk B')"]

[MeterPageDiskCText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk C
X=100r
Y=0r
MouseOverAction=[!SetOption MeterPageDiskCText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskCText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk C')"]

[MeterPageDiskDText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk D
X=220
Y=20R
MouseOverAction=[!SetOption MeterPageDiskDText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskDText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk D')"]

[MeterPageDiskEText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk E
X=100r
Y=0r
MouseOverAction=[!SetOption MeterPageDiskEText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskEText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk E')"]

[MeterPageDiskFText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk F
X=100r
Y=0r
MouseOverAction=[!SetOption MeterPageDiskFText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskFText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk F')"]

[MeterPageDiskGText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk G
X=220
Y=20R
MouseOverAction=[!SetOption MeterPageDiskGText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskGText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk G')"]

[MeterPageDiskHText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk H
X=100r
Y=0r
MouseOverAction=[!SetOption MeterPageDiskHText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskHText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk H')"]

[MeterPageDiskIText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk I
X=100r
Y=0r
MouseOverAction=[!SetOption MeterPageDiskIText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskIText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk I')"]

[MeterPageDiskJText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk J
X=220
Y=20R
MouseOverAction=[!SetOption MeterPageDiskJText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskJText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk J')"]

[MeterPageDiskKText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk K
X=100r
Y=0r
MouseOverAction=[!SetOption MeterPageDiskKText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskKText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk K')"]

[MeterPageDiskLText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk L
X=100r
Y=0r
MouseOverAction=[!SetOption MeterPageDiskLText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskLText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk L')"]

[MeterPageDiskMText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk M
X=220
Y=20R
MouseOverAction=[!SetOption MeterPageDiskMText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskMText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk M')"]

[MeterPageDiskNText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk N
X=100r
Y=0r
MouseOverAction=[!SetOption MeterPageDiskNText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskNText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk N')"]

[MeterPageDiskOText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk O
X=100r
Y=0r
MouseOverAction=[!SetOption MeterPageDiskOText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskOText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk O')"]

[MeterPageDiskPText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk P
X=220
Y=20R
MouseOverAction=[!SetOption MeterPageDiskPText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskPText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk P')"]

[MeterPageDiskQText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk Q
X=100r
Y=0r
MouseOverAction=[!SetOption MeterPageDiskQText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskQText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk Q')"]

[MeterPageDiskRText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk R
X=100r
Y=0r
MouseOverAction=[!SetOption MeterPageDiskRText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskRText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk R')"]

[MeterPageDiskSText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk S
X=220
Y=20R
MouseOverAction=[!SetOption MeterPageDiskSText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskSText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk S')"]

[MeterPageDiskTText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk T
X=100r
Y=0r
MouseOverAction=[!SetOption MeterPageDiskTText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskTText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk T')"]

[MeterPageDiskUText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk U
X=100r
Y=0r
MouseOverAction=[!SetOption MeterPageDiskUText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskUText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk U')"]

[MeterPageDiskVText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk V
X=220
Y=20R
MouseOverAction=[!SetOption MeterPageDiskVText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskVText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk V')"]

[MeterPageDiskWText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk W
X=100r
Y=0r
MouseOverAction=[!SetOption MeterPageDiskWText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskWText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk W')"]

[MeterPageDiskXText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk X
X=100r
Y=0r
MouseOverAction=[!SetOption MeterPageDiskXText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskXText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk X')"]

[MeterPageDiskYText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk Y
X=220
Y=20R
MouseOverAction=[!SetOption MeterPageDiskYText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskYText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk Y')"]

[MeterPageDiskZText]
Meter=String
MeterStyle=IconTextPageName
Text=Disk Z
X=100r
Y=0r
MouseOverAction=[!SetOption MeterPageDiskZText FontColor "255,215,0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption MeterPageDiskZText FontColor "255,255,255"][!UpdateMeter *][!Redraw]
LeftMouseUpAction=[!CommandMeasure LuaCategoryDisk "setDisk('Disk Z')"]

; ============================================================
; ============================================================

[MeterApplyButton]
Meter=String
MeterStyle=IconSkinActive
X=960
Y=565
Text="Apply Changes"
LeftMouseUpAction=[!CommandMeasure LuaDisk "setApply()"]
MouseOverAction=[!CommandMeasure LuaDisk "setSkinApply('Over')"]
MouseLeaveAction=[!CommandMeasure LuaDisk "setSkinApply('Leave')"]
