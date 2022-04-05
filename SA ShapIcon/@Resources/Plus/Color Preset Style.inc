[ShapeLeftBlank]
Meter=Shape
MeterStyle=ShapeLeftBlankStyle
X=640
Y=420

[ShapeLeftPage1]
Meter=Shape
MeterStyle=ShapeLeftPage1Style
X=640
Y=420
LeftMouseUpAction=[!CommandMeasure LuaSettings "setLeftPage1()"]

[ShapeRightPage2]
Meter=Shape
MeterStyle=ShapeRightPage2Style
X=1230
Y=420
LeftMouseUpAction=[!CommandMeasure LuaSettings "setRightPage2()"]

[ShapeRightBlank]
Meter=Shape
MeterStyle=ShapeRightBlankStyle
X=1230
Y=420

; =============================================================
; =============================================================
; PAGE PRESETS

[MeterColorShapePreset]
Meter=String
MeterStyle=IconText
Group=PagePresets
X=960
Y=425
Text=Set Preset
Hidden=#HiddenPreset#

[MeterColorPresetTransparent]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,30 | Fill Color 255,255,255,64 | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
X=765
Y=450
ToolTipText=Transparent
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Transparent')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverTransparent('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverTransparent('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetRedBlue]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 255,0,0,255 ; 0.0 | 0,0,255,255 ; 1.0
X=5R
Y=0r
ToolTipText=Red and Blue
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Red and Blue')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverRedBlue('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverRedBlue('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetRedGreen]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 255,0,0,255 ; 0.0 | 0,255,0,255 ; 1.0
X=0r
Y=0R
ToolTipText=Red and Green
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Red and Green')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverRedGreen('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverRedGreen('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetRedYellow]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 255,0,0,255 ; 0.0 | 255,255,0,255 ; 1.0
X=5R
Y=450
ToolTipText=Red and Yellow
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Red and Yellow')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverRedYellow('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverRedYellow('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetGreenYellow]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 0,255,0,255 ; 0.0 | 255,255,0,255 ; 1.0
X=0r
Y=0R
ToolTipText=Green and Yellow
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Green and Yellow')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverGreenYellow('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverGreenYellow('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetBlueYellow]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 0,0,255,255 ; 0.0 | 255,255,0,255 ; 1.0
X=5R
Y=450
ToolTipText=Blue and Yellow
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Blue and Yellow')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverBlueYellow('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverBlueYellow('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetRedOrange]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 255,0,0,255 ; 0.0 | 255,165,0,255 ; 1.0
X=0r
Y=0R
ToolTipText=Red and Orange
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Red and Orange')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverRedOrange('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverRedOrange('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetGreenOrange]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 0,255,0,255 ; 0.0 | 255,165,0,255 ; 1.0
X=5R
Y=450
ToolTipText=Green and Orange
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Green and Orange')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverGreenOrange('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverGreenOrange('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetBlueOrange]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 0,0,255,255 ; 0.0 | 255,165,0,255 ; 1.0
X=0r
Y=0R
ToolTipText=Blue and Orange
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Blue and Orange')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverBlueOrange('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverBlueOrange('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetRedPurple]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 255,0,0,255 ; 0.0 | 128,0,128,255 ; 1.0
X=5R
Y=450
ToolTipText=Red and Purple
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Red and Purple')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverRedPurple('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverRedPurple('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetGreenPurple]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 0,255,0,255 ; 0.0 | 128,0,128,255 ; 1.0
X=0r
Y=0R
ToolTipText=Green and Purple
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Green and Purple')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverGreenPurple('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverGreenPurple('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetBluePurple]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 0,0,255,255 ; 0.0 | 128,0,128,255 ; 1.0
X=5R
Y=450
ToolTipText=Blue and Purple
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Blue and Purple')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverBluePurple('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverBluePurple('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetRedBlack]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 255,0,0,255 ; 0.0 | 0,0,0,255 ; 1.0
X=0r
Y=0R
ToolTipText=Red and Black
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Red and Black')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverRedBlack('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverRedBlack('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetGreenBlack]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 0,255,0,255 ; 0.0 | 0,0,0,255 ; 1.0
X=5R
Y=450
ToolTipText=Green and Black
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Green and Black')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverGreenBlack('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverGreenBlack('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetBlueBlack]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 0,0,255,255 ; 0.0 | 0,0,0,255 ; 1.0
X=0r
Y=0R
ToolTipText=Blue and Black
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Blue and Black')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverBlueBlack('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverBlueBlack('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetYellowOrange]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 255,255,0,255 ; 0.0 | 255,165,0,255 ; 1.0
X=5R
Y=450
ToolTipText=Yellow and Orange
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Yellow and Orange')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverYellowOrange('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverYellowOrange('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetYellowPurple]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 255,255,0,255 ; 0.0 | 128,0,128,255 ; 1.0
X=0r
Y=0R
ToolTipText=Yellow and Purple
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Yellow and Purple')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverYellowPurple('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverYellowPurple('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetYellowBlack]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 255,255,0,255 ; 0.0 | 0,0,0,255 ; 1.0
X=5R
Y=450
ToolTipText=Yellow and Black
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Yellow and Black')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverYellowBlack('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverYellowBlack('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetOrangePurple]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 255,165,0,255 ; 0.0 | 128,0,128,255 ; 1.0
X=0r
Y=0R
ToolTipText=Orange and Purple
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#Purple('Orange and Purple')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverOrangePurple('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverOrangePurple('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetOrangeBlack]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 255,165,0,255 ; 0.0 | 0,0,0,255 ; 1.0
X=5R
Y=450
ToolTipText=Orange and Black
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Orange and Black')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverOrangeBlack('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverOrangeBlack('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetPurpleBlack]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 128,0,128,255 ; 0.0 | 0,0,0,255 ; 1.0
X=0r
Y=0R
ToolTipText=Purple and Black
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Purple and Black')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverPurpleBlack('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverPurpleBlack('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

; =============================================================

[MeterColorPresetBlack]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,30 | Fill Color 0,0,0,255 | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
X=765
Y=490
ToolTipText=Black
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Black')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverBlack('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverBlack('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetDarkRedBlue]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 128,0,0,255 ; 0.0 | 0,0,128,255 ; 1.0
X=5R
Y=0r
ToolTipText=Dark Red and Blue
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Dark Red and Blue')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkRedBlue('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkRedBlue('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetDarkRedGreen]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 128,0,0,255 ; 0.0 | 0,128,0,255 ; 1.0
X=0r
Y=0R
ToolTipText=Dark Red and Green
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Dark Red and Green')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkRedGreen('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkRedGreen('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetDarkRedYellow]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 128,0,0,255 ; 0.0 | 128,128,0,255 ; 1.0
X=5R
Y=490
ToolTipText=Dark Red and Yellow
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Dark Red and Yellow')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkRedYellow('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkRedYellow('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetDarkGreenYellow]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 0,128,0,255 ; 0.0 | 128,128,0,255 ; 1.0
X=0r
Y=0R
ToolTipText=Dark Green and Yellow
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Dark Green and Yellow')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkGreenYellow('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkGreenYellow('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetDarkBlueYellow]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 0,0,128,255 ; 0.0 | 128,128,0,255 ; 1.0
X=5R
Y=490
ToolTipText=Dark Blue and Yellow
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Dark Blue and Yellow')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkBlueYellow('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkBlueYellow('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetDarkRedOrange]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 128,0,0,255 ; 0.0 | 128,83,0,255 ; 1.0
X=0r
Y=0R
ToolTipText=Dark Red and Orange
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Dark Red and Orange')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkRedOrange('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkRedOrange('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetDarkGreenOrange]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 0,128,0,255 ; 0.0 | 128,83,0,255 ; 1.0
X=5R
Y=490
ToolTipText=Dark Green and Orange
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Dark Green and Orange')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkGreenOrange('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkGreenOrange('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetDarkBlueOrange]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 0,0,128,255 ; 0.0 | 128,83,0,255 ; 1.0
X=0r
Y=0R
ToolTipText=Dark Blue and Orange
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Dark Blue and Orange')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkBlueOrange('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkBlueOrange('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetDarkRedPurple]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 128,0,0,255 ; 0.0 | 64,0,64,255 ; 1.0
X=5R
Y=490
ToolTipText=Dark Red and Purple
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Dark Red and Purple')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkRedPurple('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkRedPurple('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetDarkGreenPurple]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 0,128,0,255 ; 0.0 | 64,0,64,255 ; 1.0
X=0r
Y=0R
ToolTipText=Dark Green and Purple
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Dark Green and Purple')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkGreenPurple('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkGreenPurple('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetDarkBluePurple]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 0,0,128,255 ; 0.0 | 64,0,64,255 ; 1.0
X=5R
Y=490
ToolTipText=Dark Blue and Purple
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Dark Blue and Purple')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkBluePurple('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkBluePurple('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetDarkRedBlack]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 128,0,0,255 ; 0.0 | 0,0,0,255 ; 1.0
X=0r
Y=0R
ToolTipText=Dark Red and Black
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Dark Red and Black')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkRedBlack('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkRedBlack('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetDarkGreenBlack]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 0,128,0,255 ; 0.0 | 0,0,0,255 ; 1.0
X=5R
Y=490
ToolTipText=Dark Green and Black
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Dark Green and Black')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkGreenBlack('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkGreenBlack('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetDarkBlueBlack]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 0,0,128,255 ; 0.0 | 0,0,0,255 ; 1.0
X=0r
Y=0R
ToolTipText=Dark Blue and Black
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Dark Blue and Black')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkBlueBlack('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkBlueBlack('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetDarkYellowOrange]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 128,128,0,255 ; 0.0 | 128,83,0,255 ; 1.0
X=5R
Y=490
ToolTipText=Dark Yellow and Orange
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Dark Yellow and Orange')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkYellowOrange('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkYellowOrange('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetDarkYellowPurple]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 128,128,0,255 ; 0.0 | 64,0,64,255 ; 1.0
X=0r
Y=0R
ToolTipText=Dark Yellow and Purple
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Dark Yellow and Purple')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkYellowPurple('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkYellowPurple('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetDarkYellowBlack]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 128,128,0,255 ; 0.0 | 0,0,0,255 ; 1.0
X=5R
Y=490
ToolTipText=Dark Yellow and Black
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Dark Yellow and Black')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkYellowBlack('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkYellowBlack('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetDarkOrangePurple]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 128,83,0,255 ; 0.0 | 64,0,64,255 ; 1.0
X=0r
Y=0R
ToolTipText=Dark Orange and Purple
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Dark Orange and Purple')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkOrangePurple('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkOrangePurple('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetDarkOrangeBlack]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 128,83,0,255 ; 0.0 | 0,0,0,255 ; 1.0
X=5R
Y=490
ToolTipText=Dark Orange and Black
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Dark Orange and Black')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkOrangeBlack('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkOrangeBlack('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#

[MeterColorPresetDarkPurpleBlack]
Meter=Shape
Group=PagePresets
Shape=Rectangle 0,0,30,15 | Fill LinearGradient MyFillGradient | StrokeWidth 1 | Extend MyColorStroke
MyColorStroke=Stroke Color 0,0,0,255
MyFillGradient=180 | 64,0,64,255 ; 0.0 | 0,0,0,255 ; 1.0
X=0r
Y=0R
ToolTipText=Dark Purple and Black
LeftMouseUpAction=[!CommandMeasure Lua#NameCategoryPreset# "setPreset#NameIconPreset#('Dark Purple and Black')"]
MouseOverAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkPurpleBlack('Over')"]
MouseLeaveAction=[!CommandMeasure Lua#NameCategoryPreset# "setHoverDarkPurpleBlack('Leave')"]
UpdateDivider=-1
Hidden=#HiddenPreset#
