; =============================================================
; =============================================================
; PAGE SETTINGS

[IconSetting]
StringAlign=CenterCenter
FontFace=Merienda
FontColor=255,255,255
FontSize=18
SolidColor=0,0,0,1
AntiAlias=1
UpdateDivider=-1

[IconCategorySetting]
StringAlign=CenterCenter
FontFace=Merienda
FontColor=255,255,255
FontSize=16
SolidColor=0,0,0,1
AntiAlias=1
UpdateDivider=-1

[ButtonSetting]
StringAlign=CenterCenter
FontFace=Merienda
FontColor=255,255,255
FontSize=18
SolidColor=0,0,0,1
AntiAlias=1
UpdateDivider=-1

[SettingLeftText]
StringAlign=RightTop
Angle=(Rad(-90))
FontFace=Borda 12
FontColor=255,255,255
FontSize=18
SolidColor=0,0,0,1
AntiAlias=1
Hidden=1
UpdateDivider=-1

[SettingRightText]
StringAlign=RightCenter
FontFace=Borda 12
FontColor=255,255,255
FontSize=18
SolidColor=0,0,0,1
AntiAlias=1
Hidden=1
UpdateDivider=-1

[SettingActive]
StringAlign=LeftCenter
FontFace=Borda 12
FontColor=255,255,255,#TextAlpha#
FontSize=18
AntiAlias=1
DynamicVariables=1
UpdateDivider=-1

[SettingOptionActive]
StringAlign=LeftCenter
FontFace=Borda 12
FontColor=255,255,255
FontSize=18
AntiAlias=1
DynamicVariables=1
UpdateDivider=-1

; =============================================================
; =============================================================
; PAGE ICON CONTEXT

[IconContext]
StringAlign=CenterCenter
FontFace=Merienda
FontColor=255,255,255
FontSize=18
SolidColor=0,0,0,1
AntiAlias=1

[IconCategoryContext]
StringAlign=CenterCenter
FontFace=Borda 12
FontColor=255,255,255
FontSize=18
SolidColor=0,0,0,1
AntiAlias=1

[ButtonContext]
StringAlign=CenterCenter
FontFace=Merienda
FontColor=255,255,255
FontSize=18
SolidColor=0,0,0,1
AntiAlias=1

[ContextActive]
StringAlign=CenterCenter
FontFace=Merienda
FontColor=255,255,255
FontSize=18
AntiAlias=1

[ShapePresetLeftBlankStyle]
Shape=Rectangle 0,0,50,100 | Fill Color 0,0,0,128 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,128 | StrokeWidth 0
Path1=32.808,36.847 | LineTo 30.697,35 | LineTo 18.028,49.077 | LineTo 17.192,50 | LineTo 18.028,50.923 | LineTo 30.697,65 | LineTo 32.808,63.153 | LineTo 20.976,50 | LineTo 32.808,36.847 | ClosePath 1
DynamicVariables=1
UpdateDivider=-1
Hidden=#HiddenLRCategory#

[ShapePresetLeftStyle]
Shape=Rectangle 0,0,50,100 | Fill Color 0,0,0,128 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255 | StrokeWidth 0
Path1=32.808,36.847 | LineTo 30.697,35 | LineTo 18.028,49.077 | LineTo 17.192,50 | LineTo 18.028,50.923 | LineTo 30.697,65 | LineTo 32.808,63.153 | LineTo 20.976,50 | LineTo 32.808,36.847 | ClosePath 1
DynamicVariables=1
UpdateDivider=-1
Hidden=#HiddenLRCategory#

[ShapePresetRightStyle]
Shape=Rectangle 0,0,50,100 | Fill Color 0,0,0,128 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255 | StrokeWidth 0
Path1=17.192,36.847 | LineTo 19.303,35 | LineTo 31.972,49.077 | LineTo 32.808,50 | LineTo 31.972,50.923 | LineTo 19.303,65 | LineTo 17.192,63.153 | LineTo 29.024,50 | LineTo 17.192,36.847 | ClosePath 1
DynamicVariables=1
UpdateDivider=-1
Hidden=#HiddenLRCategory#

[ShapePresetRightBlankStyle]
Shape=Rectangle 0,0,50,100 | Fill Color 0,0,0,128 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,128 | StrokeWidth 0
Path1=17.192,36.847 | LineTo 19.303,35 | LineTo 31.972,49.077 | LineTo 32.808,50 | LineTo 31.972,50.923 | LineTo 19.303,65 | LineTo 17.192,63.153 | LineTo 29.024,50 | LineTo 17.192,36.847 | ClosePath 1
DynamicVariables=1
UpdateDivider=-1
Hidden=#HiddenLRCategory#

; =============================================================
; =============================================================
; SHAPE STYLES

[ShapeExpandStyle]
Shape=Rectangle 0,0,50,50 | Fill Color 0,0,0,1 | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Rectangle 10,10,3.75,30 | Fill Color 255,255,255 | StrokeWidth 0
Shape3=Path Path1 | Fill Color 255,255,255 | StrokeWidth 0
Path1=17.5,37.99 | LineTo 40,25 | LineTo 17.5,12.01 | ClosePath 1
DynamicVariables=1
UpdateDivider=-1
Hidden=#StayExpand#

[ShapeCollapseStyle]
Shape=Rectangle 0,0,50,50 | Fill Color 0,0,0,1 | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Rectangle 10,10,3.75,30 | Fill Color 255,255,255 | StrokeWidth 0
Shape3=Path Path1 | Fill Color 255,255,255 | StrokeWidth 0
Path1=40,37.99 | LineTo 17.5,25 | LineTo 40,12.01 | ClosePath 1
DynamicVariables=1
UpdateDivider=-1
Hidden=#StayCollapse#

[ShapeInfoStyle]
Shape=Rectangle 0,0,#W1#,50 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255 | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape3=Path Path2 | StrokeWidth 0
Shape4=Path Path3 | StrokeWidth 0
Shape5=Combine Shape2 | XOR Shape3 | XOR Shape4
Path1=25,10 | CurveTo 10,25,16.729,10,10,16.729 | CurveTo 25,40,10,33.271,16.729,40 | CurveTo 40,25,33.271,40,40,33.271 | CurveTo 25,10,40,16.729,33.271,10 | ClosePath 1
Path2=25.905,32.16 | CurveTo 25.689,32.376,25.905,32.289,25.818,32.376 | LineTo 24.311,32.376 | CurveTo 24.155,32.316,24.253,32.379,24.196,32.357 | CurveTo 24.095,32.16,24.114,32.275,24.092,32.218 | LineTo 24.095,22.284 | CurveTo 24.311,22.068,24.095,22.155,24.182,22.068 | LineTo 25.689,22.068 | CurveTo 25.905,22.284,25.818,22.068,25.905,22.155 | LineTo 25.905,32.16 | ClosePath 1
Path3=25.947,19.53 | CurveTo 25.731,19.746,25.947,19.659,25.86,19.746 | LineTo 24.269,19.746 | CurveTo 24.053,19.53,24.138,19.746,24.053,19.659 | LineTo 24.053,17.96 | CurveTo 24.269,17.744,24.053,17.831,24.14,17.744 | LineTo 25.731,17.744 | CurveTo 25.947,17.96,25.86,17.744,25.947,17.831 | LineTo 25.947,19.53 | ClosePath 1
MyFillGradient=0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setInfoSetting('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setInfoSetting('Leave')"]
DynamicVariables=1
UpdateDivider=-1

[ShapeOptionsStyle]
Shape=Rectangle 0,0,#W1#,50 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255 | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape3=Path Path2 | StrokeWidth 0
Shape4=Path Path3 | StrokeWidth 0
Shape5=Path Path4 | StrokeWidth 0
Shape6=Combine Shape2 | XOR Shape3 | XOR Shape4 | XOR Shape5
Path1=23.091,10.001 | LineTo 22.389,14.441 | CurveTo 19.389,15.65,21.334,14.692,20.323,15.099 | LineTo 15.726,13.039 | LineTo 13.078,15.688 | LineTo 15.649,19.352 | CurveTo 14.402,22.352,15.086,20.285,14.666,21.296 | LineTo 10,23.093 | LineTo 10,26.833 | LineTo 14.402,27.612 | CurveTo 15.649,30.612,14.67,28.684,15.094,29.691 | LineTo 13.038,34.274 | LineTo 15.688,36.924 | LineTo 19.352,34.35 | CurveTo 22.351,35.559,20.286,34.901,21.297,35.308 | LineTo 23.092,39.999 | LineTo 26.832,39.999 | LineTo 27.65,35.559 | CurveTo 30.611,34.312,28.694,35.294,29.692,34.874 | LineTo 34.312,36.921 | LineTo 36.962,34.272 | LineTo 34.312,30.61 | CurveTo 35.559,27.649,34.872,29.69,35.292,28.692 | LineTo 40,26.831 | LineTo 40,23.091 | LineTo 35.559,22.351 | CurveTo 34.312,19.39,35.292,21.308,34.872,20.31 | LineTo 36.922,15.688 | LineTo 34.273,13.039 | LineTo 30.61,15.688 | CurveTo 27.61,14.441,29.677,15.127,28.666,14.707 | LineTo 26.831,10.002 | LineTo 23.091,10.001 | ClosePath 1
Path2=24.999,16.858 | CurveTo 33.142,25,29.496,16.859,33.14,20.504 | CurveTo 24.999,33.142,33.14,29.496,29.496,33.141 | CurveTo 16.857,25,20.504,33.139,16.86,29.495 | CurveTo 24.999,16.858,16.86,20.505,20.504,16.861 | LineTo 24.999,16.858 | ClosePath 1
Path3=24.999,18.844 | CurveTo 18.843,25,21.602,18.851,18.85,21.603 | CurveTo 24.999,31.156,18.85,28.397,21.602,31.149 | CurveTo 31.156,25,28.397,31.149,31.149,28.397 | CurveTo 24.999,18.844,31.149,21.603,28.397,18.851 | LineTo 24.999,18.844 | ClosePath 1
Path4=24.961,22.429 | CurveTo 27.571,25,26.387,22.429,27.571,23.569 | CurveTo 24.961,27.572,27.571,26.428,26.387,27.572 | CurveTo 23.139,26.821,24.278,27.574,23.622,27.304 | CurveTo 22.389,25,22.657,26.338,22.386,25.683 | CurveTo 24.961,22.428,22.389,23.569,23.533,22.428 | LineTo 24.961,22.429 | ClosePath 1
MyFillGradient=0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setOptionSetting('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setOptionSetting('Leave')"]
DynamicVariables=1
UpdateDivider=-1

[ShapePlusStyle]
Shape=Rectangle 0,0,#W1#,50 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255 | Stroke Color 0,0,0,0 | StrokeWidth 0
Path1=26.875,23.125 | LineTo 26.875,10 | LineTo 23.125,10 | LineTo 23.125,23.125 | LineTo 10,23.125 | LineTo 10,26.875 | LineTo 23.125,26.875 | LineTo 23.125,40 | LineTo 26.875,40 | LineTo 26.875,26.875 | LineTo 40,26.875 | LineTo 40,23.125 | LineTo 26.875,23.125 | ClosePath 1
MyFillGradient=0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setPlusSetting('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setPlusSetting('Leave')"]
DynamicVariables=1
UpdateDivider=-1

[ShapeReturnStyle]
Shape=Path Path1 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path2 | Fill LinearGradient MyFillGradient2 | StrokeWidth 0
Shape3=Path Path3 | StrokeWidth 0
Shape4=Path Path4 | StrokeWidth 0
Shape5=Combine Shape2 | XOR Shape3 | XOR Shape4
Path1=0,0 | LineTo 50,0 | LineTo 50,0 | LineTo 50,0 | LineTo 0,50 | LineTo 0,50 | LineTo 0,50 | ClosePath 1
Path2=25,8.3333339 | CurveTo 8.3333339,25,15.801333,8.3480006,8.3480006,15.801333 | CurveTo 25,41.666666,8.3480006,34.198666,15.801333,41.651999 | CurveTo 41.666666,25,34.198666,41.651999,41.651999,34.198666 | CurveTo 25,8.3333339,41.651999,15.801333,34.198666,8.3480006 | ClosePath 1
Path3=25,10.897333 | CurveTo 39.102666,25,32.802666,10.897333,39.102666,17.197333 | CurveTo 25,39.102666,39.102666,32.802666,32.802666,39.102666 | CurveTo 15.022666,34.977332,21.258666,39.107999,17.668,37.622666 | CurveTo 10.897333,25,12.377333,32.331999,10.892,28.741333 | CurveTo 25,10.897333,10.897333,17.197333,17.197333,10.897333 | ClosePath 1
Path4=24.399999,16.105333 | LineTo 15.846666,25 | LineTo 24.399999,33.894666 | LineTo 26.241333,32.130666 | LineTo 20.650666,26.291999 | LineTo 33.974666,26.282666 | LineTo 33.974666,23.717333 | LineTo 20.622666,23.727999 | LineTo 26.241333,17.869333 | ClosePath 1
MyFillGradient=45 | 255,255,255,128 ; 1.0 | 255,255,255,0 ; 0.0
MyFillGradient2=45 | 255,255,255,255 ; 1.0 | 255,255,255,64 ; 0.0
MouseOverAction=[!SetOption ShapeReturn MyFillGradient "45 | 225,65,105,128 ; 1.0 | 255,255,255,0 ; 0.0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption ShapeReturn MyFillGradient "45 | 255,255,255,128 ; 1.0 | 255,255,255,0 ; 0.0"][!UpdateMeter *][!Redraw]

[ShapeExitStyle]
Shape=Path Path1 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path2 | Fill LinearGradient MyFillGradient2 | StrokeWidth 0
Path1=0,0 | LineTo 50,0 | LineTo 50,50 | LineTo 50,50 | LineTo 50,50 | ClosePath 1
Path2=25,21.667 | LineTo 13.333,10 | LineTo 10,13.333 | LineTo 21.667,25 | LineTo 10,36.667 | LineTo 13.333,40 | LineTo 25,28.333 | LineTo 36.667,40 | LineTo 40,36.667 | LineTo 28.333,25 | LineTo 40,13.333 | LineTo 36.667,10 | LineTo 25,21.667 | ClosePath 1
MyFillGradient=135 | 255,255,255,128 ; 1.0 | 255,255,255,0 ; 0.0
MyFillGradient2=135 | 255,255,255,255 ; 1.0 | 255,255,255,64 ; 0.0
MouseOverAction=[!CommandMeasure LuaSettings "setCloseSetting('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setCloseSetting('Leave')"]
AntiAlias=1
DynamicVariables=1
UpdateDivider=-1

; =============================================================
; =============================================================

[ShapeUpBlankStyle]
Shape=Rectangle 0,0,50,50 | Fill Color 0,0,0,0 | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255,128 | Stroke Color 0,0,0,0 | StrokeWidth 0
Path1=11.847,32.808 | LineTo 10,30.697 | LineTo 24.077,18.028 | LineTo 25,17.192 | LineTo 25.923,18.028 | LineTo 40,30.697 | LineTo 38.153,32.808 | LineTo 25,20.976 | LineTo 11.847,32.808 | ClosePath 1
DynamicVariables=1
UpdateDivider=-1
Hidden=#CategoryPage1#

[ShapeUpPage1Style]
Shape=Rectangle 0,0,50,50 | Extend MyFillColor | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255,255 | Stroke Color 0,0,0,0 | StrokeWidth 0
Path1=11.847,32.808 | LineTo 10,30.697 | LineTo 24.077,18.028 | LineTo 25,17.192 | LineTo 25.923,18.028 | LineTo 40,30.697 | LineTo 38.153,32.808 | LineTo 25,20.976 | LineTo 11.847,32.808 | ClosePath 1
MyFillColor=Fill Color 0,0,0,1
MouseOverAction=[!SetOption ShapeUpPage1 MyFillColor "Fill Color 255,255,255,64"][!UpdateMeter ShapeUpPage1][!Redraw]
MouseLeaveAction=[!SetOption ShapeUpPage1 MyFillColor "Fill Color 0,0,0,1"][!UpdateMeter ShapeUpPage1][!Redraw]
DynamicVariables=1
UpdateDivider=-1
Hidden=#CategoryPage2#

[ShapeUpPage2Style]
Shape=Rectangle 0,0,50,50 | Extend MyFillColor | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255,255 | Stroke Color 0,0,0,0 | StrokeWidth 0
Path1=11.847,32.808 | LineTo 10,30.697 | LineTo 24.077,18.028 | LineTo 25,17.192 | LineTo 25.923,18.028 | LineTo 40,30.697 | LineTo 38.153,32.808 | LineTo 25,20.976 | LineTo 11.847,32.808 | ClosePath 1
MyFillColor=Fill Color 0,0,0,1
MouseOverAction=[!SetOption ShapeUpPage2 MyFillColor "Fill Color 255,255,255,64"][!UpdateMeter ShapeUpPage2][!Redraw]
MouseLeaveAction=[!SetOption ShapeUpPage2 MyFillColor "Fill Color 0,0,0,1"][!UpdateMeter ShapeUpPage2][!Redraw]
DynamicVariables=1
UpdateDivider=-1
Hidden=#CategoryPage3#

[ShapeUpPage3Style]
Shape=Rectangle 0,0,50,50 | Extend MyFillColor | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255,255 | Stroke Color 0,0,0,0 | StrokeWidth 0
Path1=11.847,32.808 | LineTo 10,30.697 | LineTo 24.077,18.028 | LineTo 25,17.192 | LineTo 25.923,18.028 | LineTo 40,30.697 | LineTo 38.153,32.808 | LineTo 25,20.976 | LineTo 11.847,32.808 | ClosePath 1
MyFillColor=Fill Color 0,0,0,1
MouseOverAction=[!SetOption ShapeUpPage3 MyFillColor "Fill Color 255,255,255,64"][!UpdateMeter ShapeUpPage3][!Redraw]
MouseLeaveAction=[!SetOption ShapeUpPage3 MyFillColor "Fill Color 0,0,0,1"][!UpdateMeter ShapeUpPage3][!Redraw]
DynamicVariables=1
UpdateDivider=-1
Hidden=#CategoryPage4#

[ShapeDownPage2Style]
Shape=Rectangle 0,0,50,50 | Extend MyFillColor | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255,255 | Stroke Color 0,0,0,0 | StrokeWidth 0
Path1=11.847,17.192 | LineTo 10,19.303 | LineTo 24.077,31.972 | LineTo 25,32.808 | LineTo 25.923,31.972 | LineTo 40,19.303 | LineTo 38.153,17.192 | LineTo 25,29.024 | LineTo 11.847,17.192 | ClosePath 1
MyFillColor=Fill Color 0,0,0,1
MouseOverAction=[!SetOption ShapeDownPage2 MyFillColor "Fill Color 255,255,255,64"][!UpdateMeter ShapeDownPage2][!Redraw]
MouseLeaveAction=[!SetOption ShapeDownPage2 MyFillColor "Fill Color 0,0,0,1"][!UpdateMeter ShapeDownPage2][!Redraw]
DynamicVariables=1
UpdateDivider=-1
Hidden=#CategoryPage1#

[ShapeDownPage3Style]
Shape=Rectangle 0,0,50,50 | Extend MyFillColor | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255,255 | Stroke Color 0,0,0,0 | StrokeWidth 0
Path1=11.847,17.192 | LineTo 10,19.303 | LineTo 24.077,31.972 | LineTo 25,32.808 | LineTo 25.923,31.972 | LineTo 40,19.303 | LineTo 38.153,17.192 | LineTo 25,29.024 | LineTo 11.847,17.192 | ClosePath 1
MyFillColor=Fill Color 0,0,0,1
MouseOverAction=[!SetOption ShapeDownPage3 MyFillColor "Fill Color 255,255,255,64"][!UpdateMeter ShapeDownPage3][!Redraw]
MouseLeaveAction=[!SetOption ShapeDownPage3 MyFillColor "Fill Color 0,0,0,1"][!UpdateMeter ShapeDownPage3][!Redraw]
DynamicVariables=1
UpdateDivider=-1
Hidden=#CategoryPage2#

[ShapeDownPage4Style]
Shape=Rectangle 0,0,50,50 | Extend MyFillColor | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255,255 | Stroke Color 0,0,0,0 | StrokeWidth 0
Path1=11.847,17.192 | LineTo 10,19.303 | LineTo 24.077,31.972 | LineTo 25,32.808 | LineTo 25.923,31.972 | LineTo 40,19.303 | LineTo 38.153,17.192 | LineTo 25,29.024 | LineTo 11.847,17.192 | ClosePath 1
MyFillColor=Fill Color 0,0,0,1
MouseOverAction=[!SetOption ShapeDownPage4 MyFillColor "Fill Color 255,255,255,64"][!UpdateMeter ShapeDownPage4][!Redraw]
MouseLeaveAction=[!SetOption ShapeDownPage4 MyFillColor "Fill Color 0,0,0,1"][!UpdateMeter ShapeDownPage4][!Redraw]
DynamicVariables=1
UpdateDivider=-1
Hidden=#CategoryPage3#

[ShapeDownBlankStyle]
Shape=Rectangle 0,0,50,50 | Fill Color 0,0,0,0 | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255,128 | Stroke Color 0,0,0,0 | StrokeWidth 0
Path1=11.847,17.192 | LineTo 10,19.303 | LineTo 24.077,31.972 | LineTo 25,32.808 | LineTo 25.923,31.972 | LineTo 40,19.303 | LineTo 38.153,17.192 | LineTo 25,29.024 | LineTo 11.847,17.192 | ClosePath 1
DynamicVariables=1
UpdateDivider=-1
Hidden=#CategoryPage4#

; =============================================================

[ShapeLeftBlankStyle]
Shape=Rectangle 0,0,50,100 | Fill Color 0,0,0,128 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255,128 | StrokeWidth 0
Path1=32.808,36.847 | LineTo 30.697,35 | LineTo 18.028,49.077 | LineTo 17.192,50 | LineTo 18.028,50.923 | LineTo 30.697,65 | LineTo 32.808,63.153 | LineTo 20.976,50 | LineTo 32.808,36.847 | ClosePath 1
DynamicVariables=1
UpdateDivider=-1
Hidden=#PresetPage1#

[ShapeLeftPage1Style]
Shape=Rectangle 0,0,50,100 | Extend MyFillColor | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255 | StrokeWidth 0
Path1=32.808,36.847 | LineTo 30.697,35 | LineTo 18.028,49.077 | LineTo 17.192,50 | LineTo 18.028,50.923 | LineTo 30.697,65 | LineTo 32.808,63.153 | LineTo 20.976,50 | LineTo 32.808,36.847 | ClosePath 1
MyFillColor=Fill Color 0,0,0,128
MouseOverAction=[!SetOption ShapeLeftPage1 MyFillColor "Fill Color 255,215,0,64"][!UpdateMeter ShapeLeftPage1][!Redraw]
MouseLeaveAction=[!SetOption ShapeLeftPage1 MyFillColor "Fill Color 0,0,0,128"][!UpdateMeter ShapeLeftPage1][!Redraw]
DynamicVariables=1
UpdateDivider=-1
Hidden=#PresetPage2#

[ShapeRightPage2Style]
Shape=Rectangle 0,0,50,100 | Extend MyFillColor | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255 | StrokeWidth 0
Path1=17.192,36.847 | LineTo 19.303,35 | LineTo 31.972,49.077 | LineTo 32.808,50 | LineTo 31.972,50.923 | LineTo 19.303,65 | LineTo 17.192,63.153 | LineTo 29.024,50 | LineTo 17.192,36.847 | ClosePath 1
MyFillColor=Fill Color 0,0,0,128
MouseOverAction=[!SetOption ShapeRightPage2 MyFillColor "Fill Color 255,215,0,64"][!UpdateMeter ShapeRightPage2][!Redraw]
MouseLeaveAction=[!SetOption ShapeRightPage2 MyFillColor "Fill Color 0,0,0,128"][!UpdateMeter ShapeRightPage2][!Redraw]
DynamicVariables=1
UpdateDivider=-1
Hidden=#PresetPage1#

[ShapeRightBlankStyle]
Shape=Rectangle 0,0,50,100 | Fill Color 0,0,0,128 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255,128 | StrokeWidth 0
Path1=17.192,36.847 | LineTo 19.303,35 | LineTo 31.972,49.077 | LineTo 32.808,50 | LineTo 31.972,50.923 | LineTo 19.303,65 | LineTo 17.192,63.153 | LineTo 29.024,50 | LineTo 17.192,36.847 | ClosePath 1
DynamicVariables=1
UpdateDivider=-1
Hidden=#PresetPage2#

; =============================================================

[ShapeLeftBlankOptionStyle]
Shape=Rectangle 0,0,50,100 | Fill Color 0,0,0,128 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255,128 | StrokeWidth 0
Path1=32.808,36.847 | LineTo 30.697,35 | LineTo 18.028,49.077 | LineTo 17.192,50 | LineTo 18.028,50.923 | LineTo 30.697,65 | LineTo 32.808,63.153 | LineTo 20.976,50 | LineTo 32.808,36.847 | ClosePath 1
DynamicVariables=1
UpdateDivider=-1
Hidden=#TransIconHidden#

[ShapeLeftPage1OptionStyle]
Shape=Rectangle 0,0,50,100 | Extend MyFillColor | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255 | StrokeWidth 0
Path1=32.808,36.847 | LineTo 30.697,35 | LineTo 18.028,49.077 | LineTo 17.192,50 | LineTo 18.028,50.923 | LineTo 30.697,65 | LineTo 32.808,63.153 | LineTo 20.976,50 | LineTo 32.808,36.847 | ClosePath 1
MyFillColor=Fill Color 0,0,0,128
MouseOverAction=[!SetOption ShapeLeftPage1 MyFillColor "Fill Color 255,215,0,64"][!UpdateMeter ShapeLeftPage1][!Redraw]
MouseLeaveAction=[!SetOption ShapeLeftPage1 MyFillColor "Fill Color 0,0,0,128"][!UpdateMeter ShapeLeftPage1][!Redraw]
DynamicVariables=1
UpdateDivider=-1
Hidden=#TransMaskHidden#

[ShapeRightPage2OptionStyle]
Shape=Rectangle 0,0,50,100 | Extend MyFillColor | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255 | StrokeWidth 0
Path1=17.192,36.847 | LineTo 19.303,35 | LineTo 31.972,49.077 | LineTo 32.808,50 | LineTo 31.972,50.923 | LineTo 19.303,65 | LineTo 17.192,63.153 | LineTo 29.024,50 | LineTo 17.192,36.847 | ClosePath 1
MyFillColor=Fill Color 0,0,0,128
MouseOverAction=[!SetOption ShapeRightPage2 MyFillColor "Fill Color 255,215,0,64"][!UpdateMeter ShapeRightPage2][!Redraw]
MouseLeaveAction=[!SetOption ShapeRightPage2 MyFillColor "Fill Color 0,0,0,128"][!UpdateMeter ShapeRightPage2][!Redraw]
DynamicVariables=1
UpdateDivider=-1
Hidden=#TransIconHidden#

[ShapeRightBlankOptionStyle]
Shape=Rectangle 0,0,50,100 | Fill Color 0,0,0,128 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255,128 | StrokeWidth 0
Path1=17.192,36.847 | LineTo 19.303,35 | LineTo 31.972,49.077 | LineTo 32.808,50 | LineTo 31.972,50.923 | LineTo 19.303,65 | LineTo 17.192,63.153 | LineTo 29.024,50 | LineTo 17.192,36.847 | ClosePath 1
DynamicVariables=1
UpdateDivider=-1
Hidden=#TransMaskHidden#

; =============================================================
; =============================================================

[ShapeAdobeStyle]
Shape=Rectangle 0,0,#W1#,50 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255 | StrokeWidth 0
Shape3=Path Path2 | StrokeWidth 0
Shape4=Combine Shape2 | XOR Shape3
Path1=10,11.364 | LineTo 10,38.636 | LineTo 40,38.636 | LineTo 40,38.636 | LineTo 28.831,11.364 | LineTo 21.169,11.364 | LineTo 10,38.636 | LineTo 10,11.364 | ClosePath 1
Path2=20.065,32.895 | LineTo 25,32.895 | LineTo 27.338,38.636 | LineTo 32.273,38.636 | LineTo 25,20.774 | LineTo 20.065,32.895 | LineTo 20.065,32.895 | ClosePath 1
MyFillGradient=0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setPageAdobe('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setPageAdobe('Leave')"]
DynamicVariables=1
UpdateDivider=-1
Hidden=#CategoryPage1#

[ShapeAssassinsCreedStyle]
Shape=Rectangle 0,0,#W1#,50 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255 | StrokeWidth 0
Shape3=Path Path2 | StrokeWidth 0
Shape4=Combine Shape2 | XOR Shape3
Path1=23.778,39.986 | CurveTo 22.602,39.85,23.217,39.938,22.855,39.897 | CurveTo 22.259,39.8,22.449,39.822,22.295,39.8 | CurveTo 22.008,39.746,22.222,39.8,22.109,39.776 | CurveTo 21.677,39.669,21.906,39.717,21.757,39.682 | CurveTo 20.053,39.195,21.376,39.621,20.141,39.26 | CurveTo 19.907,39.139,20.038,39.184,19.973,39.159 | CurveTo 19.683,39.059,19.842,39.12,19.741,39.083 | CurveTo 19.432,38.956,19.625,39.034,19.512,38.988 | CurveTo 19.234,38.876,19.352,38.925,19.263,38.889 | CurveTo 18.877,38.716,18.971,38.765,18.912,38.739 | CurveTo 18.782,38.666,18.855,38.702,18.812,38.679 | CurveTo 17.878,38.21,18.581,38.578,17.885,38.228 | CurveTo 17.693,38.105,17.873,38.199,17.79,38.151 | CurveTo 17.394,37.94,17.596,38.059,17.461,37.985 | CurveTo 17.133,37.779,17.326,37.895,17.209,37.823 | CurveTo 16.922,37.64,17.058,37.735,16.963,37.673 | CurveTo 16.818,37.581,16.882,37.608,16.835,37.581 | CurveTo 16.773,37.541,16.802,37.581,16.782,37.563 | CurveTo 16.717,37.502,16.765,37.519,16.74,37.502 | CurveTo 16.542,37.4,16.694,37.502,16.615,37.456 | CurveTo 16.343,37.265,16.468,37.344,16.378,37.284 | CurveTo 15.686,36.783,16.283,37.232,16.193,37.166 | CurveTo 13.884,35.203,15.03,36.286,14.501,35.821 | CurveTo 12.449,33.664,13.079,34.396,12.702,33.992 | CurveTo 12.584,33.757,12.28,33.444,12.358,33.498 | CurveTo 13.975,35.111,12.828,34.035,13.809,34.991 | CurveTo 14.319,35.388,14.035,35.154,14.19,35.279 | CurveTo 15.086,35.988,14.606,35.631,14.945,35.895 | CurveTo 15.311,36.153,15.144,36.025,15.245,36.1 | CurveTo 16.645,37.028,15.486,36.296,16.4,36.896 | CurveTo 16.936,37.196,16.761,37.091,16.892,37.167 | CurveTo 18.19,37.828,17.02,37.253,18.03,37.761 | CurveTo 18.402,37.919,18.241,37.849,18.336,37.89 | CurveTo 18.705,38.042,18.467,37.947,18.604,38.003 | CurveTo 19.617,38.366,19.256,38.254,19.393,38.303 | CurveTo 19.881,38.441,19.697,38.388,19.816,38.422 | CurveTo 20.555,38.609,20.125,38.512,20.298,38.555 | CurveTo 22.285,38.799,21.346,38.773,21.573,38.798 | CurveTo 23.078,38.772,22.626,38.799,22.983,38.787 | CurveTo 24.214,38.426,23.473,38.708,24.04,38.536 | CurveTo 24.335,38.36,24.235,38.412,24.29,38.383 | CurveTo 24.814,37.951,24.436,38.309,24.709,38.075 | CurveTo 25.016,37.601,24.89,37.86,24.987,37.692 | CurveTo 25.102,37.625,25.038,37.532,25.082,37.545 | CurveTo 25.474,38.111,25.131,37.741,25.255,37.903 | CurveTo 26.618,38.681,25.757,38.38,26.143,38.572 | CurveTo 27.833,38.797,27.06,38.783,27.19,38.796 | CurveTo 29.497,38.619,28.559,38.799,28.826,38.77 | CurveTo 29.801,38.558,29.592,38.598,29.728,38.57 | CurveTo 30.078,38.493,29.874,38.546,29.998,38.517 | CurveTo 30.739,38.293,30.225,38.448,30.379,38.402 | CurveTo 31.074,38.171,30.848,38.26,30.999,38.205 | CurveTo 31.24,38.109,31.149,38.137,31.224,38.109 | CurveTo 31.379,38.056,31.257,38.109,31.319,38.085 | CurveTo 31.51,38.003,31.439,38.027,31.498,38.003 | CurveTo 31.657,37.948,31.522,38.003,31.588,37.978 | CurveTo 31.862,37.857,31.726,37.917,31.818,37.877 | CurveTo 32.496,37.56,32.127,37.741,32.285,37.667 | CurveTo 33.195,37.187,32.871,37.37,33.123,37.236 | CurveTo 33.407,37.067,33.232,37.163,33.327,37.109 | CurveTo 33.622,36.943,33.487,37.025,33.584,36.969 | CurveTo 33.709,36.894,33.661,36.916,33.7,36.894 | CurveTo 33.758,36.867,33.719,36.894,33.741,36.882 | CurveTo 34.28,36.517,33.776,36.852,34.01,36.695 | CurveTo 34.901,36.093,34.549,36.339,34.828,36.149 | CurveTo 35.253,35.822,34.973,36.038,35.131,35.916 | CurveTo 35.531,35.621,35.375,35.727,35.5,35.637 | CurveTo 35.851,35.364,35.561,35.605,35.705,35.489 | CurveTo 36.186,35.091,35.996,35.238,36.147,35.115 | CurveTo 36.273,34.994,36.224,35.066,36.264,35.023 | CurveTo 36.453,34.823,36.282,34.965,36.363,34.888 | CurveTo 37.117,34.201,36.543,34.758,36.842,34.478 | CurveTo 37.641,33.697,37.393,33.924,37.628,33.697 | CurveTo 37.207,34.215,37.666,33.697,37.308,34.125 | CurveTo 36.582,34.89,37.049,34.356,36.635,34.804 | CurveTo 36.388,35.101,36.55,34.943,36.462,35.038 | CurveTo 35.53,35.874,36.204,35.257,35.903,35.528 | CurveTo 34.607,36.648,35.26,36.123,34.859,36.459 | CurveTo 34.292,36.886,34.565,36.679,34.423,36.786 | CurveTo 33.424,37.502,34.027,37.087,33.442,37.502 | CurveTo 33.202,37.643,33.417,37.502,33.317,37.565 | CurveTo 32.849,37.863,33.086,37.721,32.927,37.82 | CurveTo 32.386,38.129,32.771,37.907,32.562,38.026 | CurveTo 31.043,38.809,32.093,38.299,31.301,38.7 | CurveTo 30.263,39.126,30.645,38.977,30.412,39.072 | CurveTo 29.444,39.405,29.907,39.255,29.636,39.347 | CurveTo 29.094,39.514,29.335,39.438,29.178,39.487 | CurveTo 28.9,39.562,29.011,39.54,28.923,39.562 | CurveTo 28.669,39.612,28.877,39.562,28.773,39.585 | CurveTo 26.789,39.949,28.101,39.762,27.548,39.861 | CurveTo 25.191,39.999,26.479,39.984,26.133,39.995 | CurveTo 23.778,39.986,24.53,40.002,23.894,39.996 | ClosePath 1
Path2=23.566,37.384 | CurveTo 23.342,37.335,23.494,37.364,23.393,37.342 | CurveTo 23.134,37.28,23.291,37.328,23.197,37.303 | CurveTo 22.909,37.237,23.07,37.256,22.969,37.237 | CurveTo 22.683,37.183,22.849,37.236,22.747,37.212 | CurveTo 22.418,37.107,22.618,37.153,22.499,37.119 | CurveTo 22.166,37.043,22.338,37.094,22.224,37.065 | CurveTo 21.975,37.001,22.108,37.02,22.022,37.001 | CurveTo 21.889,36.977,21.927,37,21.889,36.99 | CurveTo 21.737,36.922,21.889,36.965,21.82,36.94 | CurveTo 21.532,36.866,21.653,36.903,21.561,36.879 | CurveTo 21.374,36.813,21.503,36.854,21.432,36.83 | CurveTo 21.104,36.716,21.315,36.796,21.194,36.752 | CurveTo 20.916,36.667,21.014,36.681,20.929,36.658 | CurveTo 20.859,36.644,20.902,36.675,20.877,36.665 | CurveTo 20.685,36.574,20.842,36.623,20.763,36.592 | CurveTo 20.541,36.524,20.606,36.557,20.541,36.534 | CurveTo 20.429,36.473,20.541,36.514,20.491,36.491 | CurveTo 19.709,36.178,20.282,36.429,20.06,36.339 | CurveTo 19.532,36.113,19.651,36.152,19.571,36.122 | CurveTo 19.43,36.06,19.493,36.104,19.447,36.08 | CurveTo 19.31,36.007,19.414,36.04,19.36,36.016 | CurveTo 19.206,35.968,19.261,35.997,19.214,35.98 | CurveTo 19.015,35.862,19.199,35.955,19.113,35.908 | CurveTo 18.798,35.756,18.917,35.817,18.82,35.769 | CurveTo 18.653,35.68,18.776,35.744,18.711,35.709 | CurveTo 18.415,35.547,18.594,35.651,18.487,35.591 | CurveTo 18.164,35.405,18.342,35.504,18.229,35.44 | CurveTo 17.689,35.112,17.866,35.247,17.748,35.174 | CurveTo 17.584,35.045,17.655,35.075,17.607,35.045 | CurveTo 17.323,34.853,17.544,35.045,17.342,34.896 | CurveTo 17.275,34.833,17.318,34.842,17.296,34.833 | CurveTo 17.198,34.8,17.253,34.833,17.219,34.818 | CurveTo 17.008,34.654,17.177,34.782,17.092,34.716 | CurveTo 16.328,34.117,16.849,34.536,16.551,34.301 | CurveTo 15.877,33.714,16.255,34.057,16.052,33.876 | CurveTo 15.375,33.275,15.497,33.364,15.396,33.275 | CurveTo 15.223,33.187,15.366,33.275,15.298,33.235 | CurveTo 14.954,33.037,15.148,33.139,15.027,33.071 | CurveTo 14.743,32.935,14.881,33.003,14.786,32.957 | CurveTo 14.558,32.875,14.7,32.913,14.617,32.886 | CurveTo 14.308,32.814,14.5,32.864,14.387,32.837 | CurveTo 13.699,32.814,14.126,32.762,13.92,32.762 | CurveTo 13.422,32.876,13.605,32.836,13.48,32.864 | CurveTo 13.271,32.917,13.364,32.888,13.296,32.906 | CurveTo 13.238,32.808,13.186,32.953,13.172,32.905 | CurveTo 13.303,32.656,13.274,32.755,13.303,32.687 | CurveTo 13.356,32.495,13.303,32.624,13.327,32.552 | CurveTo 13.409,32.335,13.385,32.438,13.409,32.366 | CurveTo 13.452,32.192,13.409,32.304,13.428,32.24 | CurveTo 13.508,31.983,13.476,32.144,13.501,32.051 | CurveTo 13.542,31.835,13.515,31.916,13.53,31.849 | CurveTo 13.648,31.399,13.575,31.792,13.626,31.583 | CurveTo 13.713,30.91,13.659,31.305,13.689,31.085 | CurveTo 13.699,29.55,13.76,30.577,13.752,29.867 | CurveTo 13.645,29.167,13.686,29.47,13.661,29.297 | CurveTo 13.565,28.784,13.629,29.036,13.593,28.864 | CurveTo 13.514,28.565,13.537,28.705,13.514,28.606 | CurveTo 13.461,28.381,13.514,28.524,13.49,28.441 | CurveTo 13.409,28.188,13.432,28.321,13.409,28.234 | CurveTo 13.356,28.037,13.409,28.142,13.385,28.074 | CurveTo 13.303,27.894,13.327,28,13.303,27.936 | CurveTo 13.246,27.7,13.303,27.853,13.277,27.766 | CurveTo 13.17,27.529,13.214,27.635,13.18,27.558 | CurveTo 13.117,27.403,13.16,27.5,13.136,27.443 | CurveTo 13.178,27.351,13.072,27.308,13.103,27.281 | CurveTo 13.762,27.648,13.248,27.417,13.703,27.648 | CurveTo 13.89,27.7,13.785,27.648,13.842,27.671 | CurveTo 14.05,27.753,13.938,27.729,14.01,27.753 | CurveTo 14.189,27.796,14.091,27.753,14.153,27.772 | CurveTo 14.406,27.86,14.224,27.819,14.322,27.848 | CurveTo 14.729,27.923,14.489,27.873,14.635,27.901 | CurveTo 15.866,27.925,14.965,27.979,15.668,27.98 | CurveTo 16.147,27.86,15.946,27.903,16.072,27.874 | CurveTo 16.364,27.795,16.223,27.847,16.32,27.817 | CurveTo 16.495,27.753,16.408,27.772,16.467,27.753 | CurveTo 16.612,27.7,16.522,27.753,16.575,27.73 | CurveTo 16.73,27.648,16.649,27.671,16.702,27.648 | CurveTo 16.805,27.624,16.757,27.648,16.791,27.637 | CurveTo 16.958,27.528,16.818,27.61,16.888,27.568 | CurveTo 17.474,27.164,17.087,27.457,17.205,27.374 | CurveTo 18.212,26.406,17.627,27.044,18.144,26.514 | CurveTo 18.365,26.195,18.235,26.37,18.304,26.275 | CurveTo 18.525,25.966,18.426,26.115,18.498,26.012 | CurveTo 18.707,25.662,18.551,25.92,18.634,25.784 | CurveTo 18.983,25.125,18.877,25.382,18.983,25.177 | CurveTo 19.003,25.085,18.983,25.103,18.992,25.085 | CurveTo 19.088,24.919,19.023,25.085,19.088,24.959 | CurveTo 19.141,24.828,19.088,24.906,19.112,24.865 | CurveTo 19.194,24.718,19.17,24.791,19.194,24.742 | CurveTo 19.26,24.551,19.194,24.694,19.224,24.619 | CurveTo 19.326,24.387,19.296,24.483,19.326,24.409 | CurveTo 19.379,24.26,19.326,24.365,19.35,24.308 | CurveTo 19.432,24.132,19.408,24.213,19.432,24.155 | CurveTo 19.485,23.982,19.432,24.11,19.456,24.042 | CurveTo 19.538,23.835,19.514,23.922,19.538,23.855 | CurveTo 19.607,23.674,19.538,23.814,19.569,23.742 | CurveTo 19.659,23.534,19.645,23.606,19.668,23.543 | CurveTo 19.679,23.476,19.65,23.525,19.659,23.499 | CurveTo 19.856,23.051,19.712,23.438,19.755,23.335 | CurveTo 19.938,22.862,19.874,23,19.911,22.915 | CurveTo 19.987,22.729,19.965,22.81,19.987,22.749 | CurveTo 20.04,22.582,19.987,22.708,20.01,22.642 | CurveTo 20.092,22.451,20.069,22.521,20.092,22.463 | CurveTo 20.158,22.3,20.093,22.44,20.122,22.372 | CurveTo 20.224,22.141,20.195,22.229,20.224,22.157 | CurveTo 20.277,22.007,20.224,22.124,20.248,22.064 | CurveTo 20.33,21.869,20.306,21.95,20.33,21.888 | CurveTo 20.383,21.73,20.33,21.849,20.354,21.787 | CurveTo 20.436,21.573,20.412,21.673,20.436,21.602 | CurveTo 20.458,21.519,20.436,21.543,20.446,21.519 | CurveTo 20.513,21.406,20.47,21.519,20.495,21.468 | CurveTo 20.597,21.181,20.531,21.345,20.569,21.243 | CurveTo 20.647,21.019,20.624,21.119,20.647,21.046 | CurveTo 20.682,20.956,20.647,20.992,20.663,20.964 | CurveTo 20.749,20.828,20.701,20.949,20.731,20.891 | CurveTo 20.942,20.337,20.779,20.72,20.823,20.608 | CurveTo 20.991,20.185,20.969,20.275,20.991,20.207 | CurveTo 21.043,20.06,20.991,20.164,21.014,20.107 | CurveTo 21.096,19.934,21.072,20.012,21.096,19.955 | CurveTo 21.162,19.764,21.096,19.912,21.126,19.835 | CurveTo 21.228,19.587,21.199,19.692,21.228,19.613 | CurveTo 21.253,19.525,21.228,19.561,21.239,19.534 | CurveTo 21.308,19.411,21.266,19.517,21.291,19.466 | CurveTo 21.389,19.201,21.325,19.357,21.361,19.262 | CurveTo 21.44,19.049,21.417,19.139,21.44,19.071 | CurveTo 21.492,18.924,21.44,19.028,21.463,18.971 | CurveTo 21.545,18.778,21.521,18.876,21.545,18.81 | CurveTo 21.566,18.718,21.545,18.745,21.555,18.718 | CurveTo 21.651,18.496,21.592,18.718,21.651,18.562 | CurveTo 21.703,18.383,21.651,18.47,21.675,18.419 | CurveTo 21.78,18.233,21.732,18.346,21.767,18.279 | CurveTo 21.876,17.965,21.794,18.188,21.836,18.067 | CurveTo 22,17.635,21.915,17.864,21.971,17.715 | CurveTo 22.077,17.465,22.03,17.555,22.064,17.479 | CurveTo 22.1,17.395,22.09,17.451,22.1,17.419 | CurveTo 22.151,17.248,22.1,17.37,22.123,17.304 | CurveTo 22.338,16.805,22.238,17.075,22.338,16.838 | CurveTo 22.391,16.664,22.338,16.787,22.362,16.724 | CurveTo 22.444,16.532,22.42,16.604,22.444,16.544 | CurveTo 22.496,16.4,22.444,16.519,22.467,16.46 | CurveTo 22.549,16.25,22.525,16.34,22.549,16.272 | CurveTo 22.602,16.123,22.549,16.228,22.573,16.171 | CurveTo 22.655,15.986,22.631,16.076,22.655,16.014 | CurveTo 22.692,15.894,22.655,15.958,22.671,15.917 | CurveTo 22.775,15.72,22.712,15.871,22.75,15.793 | CurveTo 22.953,15.265,22.874,15.44,22.91,15.347 | CurveTo 22.998,15.145,22.978,15.219,22.998,15.165 | CurveTo 23.051,15,22.998,15.125,23.022,15.06 | CurveTo 23.104,14.862,23.08,14.939,23.104,14.878 | CurveTo 23.127,14.788,23.104,14.847,23.115,14.813 | CurveTo 23.274,14.461,23.151,14.743,23.193,14.648 | CurveTo 23.315,14.347,23.297,14.408,23.315,14.357 | CurveTo 23.381,14.185,23.315,14.337,23.345,14.265 | CurveTo 23.447,13.99,23.418,14.106,23.447,14.018 | CurveTo 23.472,13.925,23.447,13.962,23.458,13.933 | CurveTo 23.527,13.811,23.485,13.916,23.51,13.865 | CurveTo 23.608,13.6,23.544,13.757,23.58,13.662 | CurveTo 23.659,13.435,23.636,13.539,23.659,13.464 | CurveTo 23.682,13.382,23.659,13.406,23.669,13.382 | CurveTo 23.749,13.256,23.694,13.382,23.725,13.325 | CurveTo 23.953,12.755,23.795,13.129,23.865,12.956 | CurveTo 24.002,12.596,23.98,12.693,24.002,12.622 | CurveTo 24.055,12.463,24.002,12.571,24.026,12.511 | CurveTo 24.108,12.343,24.084,12.416,24.108,12.361 | CurveTo 24.161,12.199,24.108,12.324,24.132,12.259 | CurveTo 24.214,12.039,24.19,12.139,24.214,12.067 | CurveTo 24.252,11.956,24.214,12.011,24.231,11.974 | CurveTo 24.32,11.828,24.273,11.939,24.304,11.881 | CurveTo 24.401,11.619,24.337,11.774,24.373,11.68 | CurveTo 24.451,11.467,24.429,11.557,24.451,11.489 | CurveTo 24.504,11.342,24.451,11.446,24.475,11.389 | CurveTo 24.557,11.21,24.533,11.294,24.557,11.235 | CurveTo 24.61,11.07,24.557,11.185,24.581,11.122 | CurveTo 24.663,10.922,24.639,11.019,24.663,10.952 | CurveTo 24.717,10.79,24.663,10.892,24.687,10.833 | CurveTo 24.794,10.641,24.747,10.748,24.782,10.681 | CurveTo 24.979,10.175,24.845,10.475,24.954,10.201 | CurveTo 25.006,10.072,24.994,10.16,25.006,10.114 | CurveTo 25.107,10.097,25.006,9.962,25.096,9.984 | CurveTo 25.166,10.226,25.111,10.142,25.138,10.201 | CurveTo 25.217,10.35,25.195,10.252,25.217,10.307 | CurveTo 25.283,10.513,25.217,10.392,25.247,10.466 | CurveTo 25.35,10.666,25.32,10.561,25.35,10.63 | CurveTo 25.402,10.8,25.35,10.703,25.373,10.763 | CurveTo 25.455,10.929,25.431,10.837,25.455,10.895 | CurveTo 25.508,11.078,25.455,10.963,25.479,11.03 | CurveTo 25.561,11.223,25.537,11.125,25.561,11.19 | CurveTo 25.614,11.348,25.562,11.255,25.585,11.311 | CurveTo 25.666,11.48,25.642,11.384,25.666,11.444 | CurveTo 25.733,11.644,25.666,11.517,25.696,11.59 | CurveTo 25.799,11.798,25.769,11.697,25.799,11.767 | CurveTo 25.851,11.922,25.799,11.829,25.822,11.885 | CurveTo 25.904,12.051,25.881,11.959,25.904,12.017 | CurveTo 25.957,12.206,25.904,12.084,25.928,12.155 | CurveTo 26.01,12.355,25.986,12.258,26.01,12.325 | CurveTo 26.063,12.476,26.01,12.385,26.034,12.439 | CurveTo 26.116,12.594,26.092,12.513,26.116,12.566 | CurveTo 26.168,12.748,26.116,12.622,26.139,12.691 | CurveTo 26.221,12.9,26.198,12.805,26.221,12.873 | CurveTo 26.287,13.038,26.221,12.927,26.251,12.989 | CurveTo 26.354,13.182,26.324,13.088,26.353,13.152 | CurveTo 26.406,13.323,26.354,13.212,26.377,13.275 | CurveTo 26.459,13.468,26.435,13.371,26.459,13.436 | CurveTo 26.512,13.606,26.459,13.501,26.483,13.563 | CurveTo 26.565,13.739,26.541,13.65,26.565,13.709 | CurveTo 26.618,13.878,26.565,13.768,26.589,13.83 | CurveTo 26.671,14.023,26.647,13.925,26.671,13.991 | CurveTo 26.723,14.148,26.671,14.055,26.695,14.112 | CurveTo 26.776,14.259,26.752,14.184,26.775,14.234 | CurveTo 26.887,14.491,26.776,14.319,26.859,14.491 | CurveTo 26.908,14.564,26.899,14.491,26.908,14.524 | CurveTo 26.96,14.742,26.908,14.604,26.931,14.684 | CurveTo 27.026,14.919,26.988,14.801,27.018,14.88 | CurveTo 27.08,15.029,27.034,14.958,27.058,15.007 | CurveTo 27.12,15.13,27.102,15.051,27.12,15.096 | CurveTo 27.172,15.278,27.12,15.164,27.143,15.23 | CurveTo 27.225,15.413,27.201,15.326,27.225,15.386 | CurveTo 27.291,15.559,27.225,15.44,27.255,15.505 | CurveTo 27.357,15.714,27.328,15.612,27.357,15.682 | CurveTo 27.41,15.859,27.357,15.746,27.381,15.812 | CurveTo 27.463,15.991,27.439,15.907,27.463,15.966 | CurveTo 27.516,16.123,27.463,16.016,27.487,16.076 | CurveTo 27.569,16.261,27.545,16.171,27.569,16.233 | CurveTo 27.621,16.399,27.569,16.29,27.592,16.352 | CurveTo 27.674,16.539,27.65,16.447,27.674,16.51 | CurveTo 27.727,16.678,27.674,16.568,27.698,16.631 | CurveTo 27.78,16.816,27.756,16.726,27.78,16.788 | CurveTo 27.846,16.964,27.78,16.844,27.81,16.91 | CurveTo 27.912,17.117,27.882,17.018,27.912,17.086 | CurveTo 27.965,17.252,27.912,17.148,27.936,17.209 | CurveTo 28.018,17.384,27.994,17.296,28.018,17.355 | CurveTo 28.071,17.524,28.018,17.413,28.042,17.476 | CurveTo 28.123,17.672,28.1,17.571,28.123,17.638 | CurveTo 28.176,17.801,28.123,17.706,28.147,17.764 | CurveTo 28.229,17.933,28.205,17.838,28.229,17.897 | CurveTo 28.295,18.095,28.229,17.968,28.259,18.041 | CurveTo 28.361,18.254,28.331,18.148,28.361,18.22 | CurveTo 28.414,18.382,28.361,18.287,28.385,18.345 | CurveTo 28.467,18.511,28.443,18.419,28.467,18.477 | CurveTo 28.52,18.66,28.467,18.545,28.491,18.612 | CurveTo 28.573,18.805,28.549,18.707,28.573,18.772 | CurveTo 28.625,18.93,28.573,18.837,28.597,18.893 | CurveTo 28.678,19.054,28.654,18.966,28.677,19.022 | CurveTo 28.731,19.2,28.678,19.087,28.702,19.152 | CurveTo 28.784,19.341,28.76,19.247,28.784,19.311 | CurveTo 28.85,19.484,28.784,19.37,28.814,19.435 | CurveTo 28.916,19.63,28.886,19.534,28.916,19.599 | CurveTo 29.002,19.828,28.916,19.695,28.973,19.827 | CurveTo 29.022,19.91,29.013,19.828,29.022,19.865 | CurveTo 29.074,20.058,29.022,19.954,29.045,20.021 | CurveTo 29.127,20.181,29.104,20.095,29.127,20.151 | CurveTo 29.18,20.324,29.127,20.212,29.151,20.276 | CurveTo 29.233,20.478,29.209,20.371,29.233,20.441 | CurveTo 29.299,20.631,29.233,20.514,29.263,20.584 | CurveTo 29.365,20.768,29.335,20.679,29.365,20.741 | CurveTo 29.418,20.905,29.365,20.796,29.389,20.857 | CurveTo 29.471,21.05,29.447,20.953,29.471,21.018 | CurveTo 29.524,21.188,29.471,21.083,29.495,21.145 | CurveTo 29.576,21.32,29.552,21.232,29.576,21.291 | CurveTo 29.629,21.46,29.576,21.35,29.6,21.412 | CurveTo 29.683,21.605,29.658,21.507,29.682,21.573 | CurveTo 29.735,21.73,29.683,21.637,29.707,21.694 | CurveTo 29.787,21.857,29.763,21.766,29.787,21.823 | CurveTo 29.894,22.073,29.788,21.93,29.858,22.073 | CurveTo 29.92,22.159,29.908,22.073,29.92,22.112 | CurveTo 29.973,22.311,29.921,22.206,29.944,22.275 | CurveTo 30.025,22.435,30.001,22.347,30.025,22.403 | CurveTo 30.109,22.628,30.026,22.507,30.079,22.628 | CurveTo 30.131,22.701,30.121,22.628,30.131,22.661 | CurveTo 30.184,22.86,30.131,22.741,30.155,22.812 | CurveTo 30.237,22.992,30.213,22.908,30.237,22.967 | CurveTo 30.295,23.13,30.237,23.017,30.263,23.079 | CurveTo 30.346,23.267,30.327,23.181,30.35,23.243 | CurveTo 30.403,23.412,30.343,23.292,30.368,23.357 | CurveTo 30.485,23.61,30.438,23.468,30.475,23.557 | CurveTo 30.541,23.738,30.494,23.663,30.52,23.721 | CurveTo 30.58,23.833,30.563,23.756,30.58,23.799 | CurveTo 30.633,23.989,30.58,23.867,30.604,23.937 | CurveTo 30.686,24.128,30.662,24.04,30.686,24.103 | CurveTo 30.739,24.26,30.686,24.153,30.71,24.213 | CurveTo 30.792,24.395,30.768,24.308,30.792,24.368 | CurveTo 30.858,24.541,30.792,24.422,30.821,24.487 | CurveTo 30.924,24.683,30.894,24.594,30.924,24.659 | CurveTo 30.977,24.815,30.924,24.708,30.948,24.767 | CurveTo 31.029,24.937,31.006,24.862,31.029,24.917 | CurveTo 31.078,25.035,31.029,24.956,31.051,25.001 | CurveTo 31.144,25.169,31.105,25.07,31.135,25.13 | CurveTo 31.201,25.279,31.154,25.208,31.179,25.258 | CurveTo 31.241,25.347,31.223,25.301,31.241,25.331 | CurveTo 31.409,25.65,31.241,25.379,31.312,25.509 | CurveTo 31.479,25.789,31.447,25.707,31.479,25.769 | CurveTo 31.504,25.825,31.479,25.809,31.49,25.825 | CurveTo 31.587,25.937,31.519,25.825,31.556,25.875 | CurveTo 32.905,27.362,31.779,26.316,32.505,27.101 | CurveTo 33.405,27.648,33.195,27.551,33.364,27.648 | CurveTo 33.505,27.7,33.423,27.648,33.469,27.671 | CurveTo 33.618,27.753,33.542,27.73,33.593,27.753 | CurveTo 33.747,27.795,33.643,27.753,33.701,27.772 | CurveTo 33.969,27.86,33.794,27.818,33.894,27.847 | CurveTo 34.279,27.926,34.045,27.872,34.184,27.902 | CurveTo 35.491,27.903,34.51,27.985,35.314,27.969 | CurveTo 35.703,27.859,35.554,27.879,35.65,27.859 | CurveTo 35.904,27.806,35.756,27.859,35.847,27.835 | CurveTo 36.087,27.753,35.961,27.777,36.043,27.753 | CurveTo 36.234,27.7,36.132,27.752,36.197,27.729 | CurveTo 36.348,27.648,36.27,27.672,36.321,27.649 | CurveTo 36.941,27.35,36.412,27.647,36.866,27.419 | CurveTo 37.031,27.325,36.986,27.308,37.008,27.302 | CurveTo 37.022,27.403,37.055,27.348,37.052,27.367 | CurveTo 36.948,27.542,37,27.428,36.967,27.491 | CurveTo 36.865,27.746,36.93,27.593,36.892,27.685 | CurveTo 36.815,27.899,36.837,27.808,36.815,27.877 | CurveTo 36.762,28.044,36.815,27.922,36.791,27.987 | CurveTo 36.709,28.209,36.733,28.101,36.709,28.175 | CurveTo 36.656,28.374,36.709,28.243,36.686,28.317 | CurveTo 36.604,28.572,36.627,28.431,36.604,28.52 | CurveTo 36.551,28.817,36.604,28.624,36.58,28.734 | CurveTo 36.498,29.094,36.522,28.9,36.498,29.024 | CurveTo 36.46,29.368,36.498,29.164,36.481,29.288 | CurveTo 36.46,31.221,36.341,29.824,36.341,30.913 | CurveTo 36.498,31.465,36.481,31.276,36.498,31.386 | CurveTo 36.551,31.749,36.498,31.546,36.521,31.671 | CurveTo 36.604,31.98,36.58,31.825,36.604,31.929 | CurveTo 36.657,32.159,36.604,32.031,36.628,32.112 | CurveTo 36.709,32.331,36.686,32.207,36.709,32.284 | CurveTo 36.762,32.503,36.709,32.378,36.733,32.455 | CurveTo 36.815,32.645,36.791,32.55,36.815,32.614 | CurveTo 36.87,32.789,36.815,32.675,36.84,32.74 | CurveTo 36.826,32.904,36.936,32.896,36.919,32.939 | CurveTo 36.698,32.878,36.789,32.89,36.732,32.878 | CurveTo 36.556,32.837,36.665,32.878,36.601,32.86 | CurveTo 36.294,32.781,36.511,32.815,36.393,32.789 | CurveTo 35.694,32.853,36.107,32.766,35.737,32.81 | CurveTo 35.587,32.878,35.68,32.867,35.632,32.878 | CurveTo 35.402,32.931,35.542,32.878,35.459,32.902 | CurveTo 35.257,32.985,35.345,32.96,35.28,32.984 | CurveTo 35.151,33.037,35.235,32.985,35.187,33.008 | CurveTo 35.049,33.089,35.114,33.065,35.068,33.089 | CurveTo 34.938,33.149,35.029,33.089,34.979,33.116 | CurveTo 34.739,33.286,34.897,33.182,34.807,33.243 | CurveTo 34.374,33.591,34.671,33.328,34.507,33.465 | CurveTo 33.398,34.434,34.086,33.863,33.622,34.264 | CurveTo 33.077,34.682,33.308,34.502,33.164,34.614 | CurveTo 32.895,34.807,32.99,34.751,32.908,34.807 | CurveTo 32.758,34.899,32.882,34.807,32.82,34.849 | CurveTo 32.628,34.992,32.696,34.95,32.638,34.992 | CurveTo 32.448,35.104,32.619,34.992,32.538,35.042 | CurveTo 31.994,35.38,32.272,35.224,32.199,35.269 | CurveTo 31.809,35.485,31.921,35.42,31.838,35.467 | CurveTo 31.677,35.554,31.78,35.502,31.72,35.534 | CurveTo 31.561,35.635,31.633,35.575,31.581,35.611 | CurveTo 31.479,35.679,31.541,35.659,31.504,35.679 | CurveTo 31.366,35.732,31.454,35.679,31.403,35.702 | CurveTo 31.271,35.784,31.329,35.761,31.286,35.784 | CurveTo 31.043,35.89,31.256,35.784,31.153,35.832 | CurveTo 30.807,35.996,30.932,35.948,30.826,35.996 | CurveTo 30.705,36.049,30.788,35.996,30.742,36.019 | CurveTo 30.594,36.101,30.668,36.078,30.618,36.101 | CurveTo 30.44,36.164,30.57,36.101,30.5,36.13 | CurveTo 30.23,36.259,30.379,36.199,30.285,36.242 | CurveTo 30.131,36.315,30.176,36.276,30.131,36.301 | CurveTo 30.059,36.339,30.131,36.328,30.099,36.339 | CurveTo 29.907,36.392,30.019,36.339,29.95,36.363 | CurveTo 29.787,36.445,29.863,36.421,29.809,36.445 | CurveTo 29.642,36.498,29.764,36.445,29.699,36.469 | CurveTo 29.498,36.551,29.585,36.527,29.521,36.551 | CurveTo 29.339,36.607,29.476,36.551,29.404,36.577 | CurveTo 29.163,36.671,29.273,36.638,29.194,36.667 | CurveTo 28.999,36.733,29.133,36.675,29.059,36.703 | CurveTo 28.84,36.788,28.94,36.764,28.868,36.788 | CurveTo 28.674,36.837,28.812,36.788,28.737,36.81 | CurveTo 28.462,36.901,28.611,36.864,28.515,36.893 | CurveTo 28.277,36.956,28.408,36.91,28.325,36.934 | CurveTo 28.074,37.011,28.229,36.977,28.138,37.002 | CurveTo 27.884,37.066,28.011,37.02,27.926,37.045 | CurveTo 27.722,37.106,27.843,37.088,27.77,37.106 | CurveTo 27.529,37.149,27.674,37.107,27.587,37.126 | CurveTo 27.252,37.223,27.471,37.172,27.346,37.205 | CurveTo 26.921,37.297,27.157,37.241,27.009,37.274 | CurveTo 26.631,37.368,26.834,37.319,26.703,37.351 | CurveTo 26.066,37.412,26.477,37.404,26.042,37.438 | CurveTo 26.29,37.358,26.075,37.402,26.176,37.378 | CurveTo 27.132,37.14,26.669,37.292,27.053,37.193 | CurveTo 27.238,37.104,27.161,37.121,27.208,37.105 | CurveTo 27.342,37.065,27.267,37.104,27.314,37.086 | CurveTo 27.519,37.01,27.37,37.044,27.45,37.019 | CurveTo 27.69,36.944,27.592,37,27.665,36.972 | CurveTo 27.804,36.894,27.715,36.916,27.766,36.894 | CurveTo 27.959,36.841,27.842,36.894,27.911,36.87 | CurveTo 28.091,36.788,28.007,36.812,28.066,36.788 | CurveTo 28.203,36.735,28.116,36.787,28.166,36.764 | CurveTo 28.315,36.683,28.239,36.707,28.29,36.683 | CurveTo 28.461,36.622,28.341,36.683,28.407,36.655 | CurveTo 28.705,36.498,28.515,36.589,28.625,36.533 | CurveTo 28.92,36.386,28.785,36.463,28.881,36.413 | CurveTo 29.028,36.339,28.959,36.36,29.007,36.339 | CurveTo 29.114,36.286,29.049,36.339,29.088,36.315 | CurveTo 29.194,36.233,29.14,36.257,29.176,36.233 | CurveTo 29.77,35.87,29.226,36.233,29.439,36.099 | CurveTo 31.093,34.569,30.243,35.542,30.875,34.921 | CurveTo 31.517,33.745,31.183,34.425,31.436,33.933 | CurveTo 31.583,33.534,31.54,33.691,31.57,33.596 | CurveTo 31.651,33.261,31.596,33.471,31.627,33.349 | CurveTo 31.608,31.595,31.739,32.951,31.705,31.655 | CurveTo 31.584,31.469,31.595,31.587,31.584,31.53 | CurveTo 31.534,31.26,31.584,31.408,31.562,31.313 | CurveTo 31.467,31.046,31.507,31.206,31.477,31.11 | CurveTo 31.398,30.883,31.458,30.982,31.427,30.908 | CurveTo 31.346,30.763,31.37,30.857,31.346,30.803 | CurveTo 31.295,30.589,31.346,30.723,31.323,30.645 | CurveTo 31.229,30.417,31.267,30.533,31.238,30.456 | CurveTo 31.175,30.306,31.221,30.378,31.196,30.328 | CurveTo 31.135,30.2,31.153,30.285,31.135,30.237 | CurveTo 31.082,30.038,31.135,30.163,31.111,30.09 | CurveTo 31.029,29.899,31.053,29.987,31.029,29.924 | CurveTo 30.976,29.767,31.029,29.874,31.005,29.815 | CurveTo 30.924,29.642,30.947,29.719,30.924,29.663 | CurveTo 30.813,29.418,30.924,29.589,30.839,29.418 | CurveTo 30.792,29.35,30.801,29.418,30.792,29.387 | CurveTo 30.75,29.202,30.792,29.313,30.773,29.246 | CurveTo 30.669,28.992,30.726,29.157,30.69,29.062 | CurveTo 30.606,28.863,30.648,28.921,30.62,28.863 | CurveTo 30.58,28.796,30.592,28.863,30.58,28.833 | CurveTo 30.53,28.63,30.58,28.759,30.558,28.684 | CurveTo 30.45,28.42,30.503,28.576,30.467,28.482 | CurveTo 30.394,28.308,30.433,28.359,30.408,28.308 | CurveTo 30.369,28.24,30.38,28.308,30.369,28.278 | CurveTo 30.303,28.055,30.369,28.203,30.339,28.12 | CurveTo 30.237,27.888,30.267,27.99,30.237,27.915 | CurveTo 30.184,27.772,30.237,27.861,30.213,27.809 | CurveTo 30.131,27.638,30.155,27.736,30.131,27.675 | CurveTo 30.078,27.476,30.131,27.6,30.107,27.528 | CurveTo 30.025,27.336,30.049,27.424,30.025,27.361 | CurveTo 29.973,27.204,30.025,27.311,30.002,27.252 | CurveTo 29.92,27.08,29.944,27.157,29.92,27.101 | CurveTo 29.809,26.855,29.92,27.027,29.835,26.855 | CurveTo 29.788,26.788,29.797,26.855,29.788,26.825 | CurveTo 29.746,26.639,29.788,26.751,29.769,26.684 | CurveTo 29.665,26.429,29.723,26.594,29.686,26.5 | CurveTo 29.602,26.3,29.644,26.358,29.616,26.3 | CurveTo 29.576,26.233,29.588,26.3,29.576,26.27 | CurveTo 29.524,26.063,29.576,26.196,29.553,26.119 | CurveTo 29.471,25.924,29.495,26.006,29.471,25.943 | CurveTo 29.418,25.785,29.471,25.905,29.447,25.842 | CurveTo 29.365,25.646,29.389,25.728,29.365,25.665 | CurveTo 29.299,25.492,29.365,25.626,29.335,25.557 | CurveTo 29.233,25.325,29.263,25.427,29.233,25.352 | CurveTo 29.18,25.21,29.233,25.299,29.209,25.247 | CurveTo 29.127,25.075,29.151,25.173,29.127,25.112 | CurveTo 29.074,24.913,29.127,25.038,29.104,24.965 | CurveTo 29.022,24.789,29.045,24.862,29.022,24.806 | CurveTo 28.973,24.651,29.022,24.772,29,24.71 | CurveTo 28.888,24.428,28.946,24.592,28.908,24.492 | CurveTo 28.818,24.3,28.869,24.365,28.837,24.307 | CurveTo 28.784,24.217,28.799,24.293,28.784,24.255 | CurveTo 28.732,24.042,28.784,24.179,28.761,24.1 | CurveTo 28.666,23.865,28.704,23.983,28.674,23.904 | CurveTo 28.612,23.755,28.658,23.826,28.634,23.776 | CurveTo 28.573,23.659,28.59,23.733,28.573,23.69 | CurveTo 28.522,23.505,28.573,23.629,28.55,23.559 | CurveTo 28.442,23.295,28.495,23.451,28.459,23.357 | CurveTo 28.387,23.183,28.426,23.233,28.401,23.183 | CurveTo 28.361,23.115,28.373,23.183,28.361,23.153 | CurveTo 28.295,22.93,28.361,23.078,28.331,22.995 | CurveTo 28.229,22.763,28.259,22.864,28.229,22.789 | CurveTo 28.176,22.647,28.229,22.736,28.205,22.684 | CurveTo 28.123,22.513,28.147,22.61,28.123,22.55 | CurveTo 28.071,22.351,28.123,22.475,28.1,22.403 | CurveTo 28.018,22.211,28.042,22.299,28.018,22.236 | CurveTo 27.969,22.086,28.018,22.186,27.996,22.13 | CurveTo 27.902,21.91,27.942,22.042,27.912,21.963 | CurveTo 27.832,21.748,27.892,21.858,27.861,21.785 | CurveTo 27.78,21.633,27.803,21.712,27.78,21.66 | CurveTo 27.728,21.479,27.78,21.607,27.757,21.537 | CurveTo 27.662,21.303,27.7,21.421,27.67,21.341 | CurveTo 27.608,21.192,27.654,21.264,27.63,21.214 | CurveTo 27.569,21.097,27.586,21.17,27.569,21.127 | CurveTo 27.516,20.937,27.569,21.066,27.545,20.994 | CurveTo 27.463,20.799,27.487,20.88,27.463,20.818 | CurveTo 27.41,20.66,27.463,20.779,27.439,20.717 | CurveTo 27.357,20.521,27.381,20.603,27.357,20.54 | CurveTo 27.291,20.367,27.357,20.501,27.328,20.432 | CurveTo 27.225,20.187,27.255,20.302,27.225,20.221 | CurveTo 27.172,20.058,27.225,20.153,27.201,20.095 | CurveTo 27.119,19.929,27.143,20.021,27.119,19.963 | CurveTo 27.067,19.781,27.119,19.895,27.096,19.829 | CurveTo 27.014,19.649,27.038,19.733,27.014,19.674 | CurveTo 26.971,19.524,27.014,19.624,26.995,19.568 | CurveTo 26.892,19.32,26.948,19.48,26.912,19.389 | CurveTo 26.828,19.18,26.871,19.252,26.842,19.189 | CurveTo 26.803,19.111,26.814,19.171,26.803,19.141 | CurveTo 26.741,18.948,26.803,19.082,26.775,19.009 | CurveTo 26.66,18.737,26.707,18.887,26.67,18.792 | CurveTo 26.603,18.622,26.65,18.681,26.624,18.63 | CurveTo 26.564,18.524,26.581,18.613,26.564,18.571 | CurveTo 26.525,18.391,26.563,18.478,26.546,18.418 | CurveTo 26.446,18.2,26.504,18.363,26.469,18.277 | CurveTo 26.379,18.044,26.424,18.123,26.394,18.053 | CurveTo 26.353,17.968,26.365,18.036,26.353,18.001 | CurveTo 26.246,17.727,26.353,17.903,26.286,17.751 | CurveTo 26.221,17.637,26.232,17.718,26.221,17.678 | CurveTo 26.168,17.496,26.221,17.596,26.198,17.533 | CurveTo 26.116,17.382,26.139,17.459,26.116,17.408 | CurveTo 26.031,17.16,26.116,17.316,26.056,17.16 | CurveTo 26.01,17.087,26.019,17.16,26.01,17.127 | CurveTo 25.957,16.928,26.01,17.047,25.986,16.975 | CurveTo 25.904,16.796,25.928,16.88,25.904,16.821 | CurveTo 25.851,16.664,25.904,16.771,25.88,16.711 | CurveTo 25.799,16.531,25.822,16.616,25.799,16.557 | CurveTo 25.736,16.367,25.799,16.506,25.77,16.432 | CurveTo 25.655,16.164,25.701,16.302,25.665,16.21 | CurveTo 25.599,16.049,25.645,16.118,25.62,16.066 | CurveTo 25.561,15.928,25.578,16.031,25.561,15.977 | CurveTo 25.538,15.839,25.561,15.879,25.551,15.839 | CurveTo 25.468,15.687,25.526,15.839,25.494,15.77 | CurveTo 25.386,15.493,25.443,15.603,25.405,15.516 | CurveTo 25.35,15.397,25.366,15.47,25.35,15.427 | CurveTo 25.244,15.152,25.35,15.323,25.276,15.152 | CurveTo 25.217,15.079,25.229,15.152,25.217,15.119 | CurveTo 25.169,14.927,25.217,15.039,25.196,14.971 | CurveTo 25.102,14.774,25.142,14.884,25.112,14.815 | CurveTo 25.005,14.797,25.079,14.681,25.026,14.694 | CurveTo 24.944,14.959,24.996,14.84,24.969,14.913 | CurveTo 24.9,15.094,24.92,15.006,24.9,15.066 | CurveTo 24.862,15.177,24.9,15.122,24.883,15.16 | CurveTo 24.809,15.292,24.842,15.194,24.817,15.246 | CurveTo 24.729,15.509,24.8,15.339,24.764,15.436 | CurveTo 24.557,15.966,24.631,15.714,24.557,15.91 | CurveTo 24.518,16.05,24.557,15.994,24.539,16.032 | CurveTo 24.461,16.178,24.497,16.067,24.471,16.125 | CurveTo 24.394,16.361,24.451,16.231,24.421,16.314 | CurveTo 24.346,16.493,24.368,16.409,24.346,16.468 | CurveTo 24.281,16.67,24.346,16.518,24.317,16.598 | CurveTo 24.108,17.105,24.166,16.906,24.108,17.052 | CurveTo 24.082,17.173,24.108,17.133,24.096,17.164 | CurveTo 24.015,17.329,24.067,17.181,24.037,17.252 | CurveTo 23.936,17.519,23.993,17.405,23.957,17.491 | CurveTo 23.897,17.628,23.915,17.546,23.898,17.596 | CurveTo 23.844,17.773,23.897,17.66,23.873,17.726 | CurveTo 23.791,17.918,23.815,17.821,23.791,17.886 | CurveTo 23.725,18.074,23.791,17.95,23.761,18.02 | CurveTo 23.659,18.221,23.688,18.127,23.659,18.193 | CurveTo 23.606,18.375,23.659,18.249,23.635,18.318 | CurveTo 23.553,18.513,23.577,18.432,23.553,18.494 | CurveTo 23.503,18.652,23.553,18.531,23.531,18.594 | CurveTo 23.426,18.837,23.476,18.71,23.441,18.794 | CurveTo 23.286,19.207,23.37,19.005,23.331,19.105 | CurveTo 23.104,19.654,23.163,19.479,23.104,19.626 | CurveTo 23.051,19.795,23.104,19.672,23.08,19.735 | CurveTo 22.998,19.952,23.022,19.855,22.998,19.926 | CurveTo 22.945,20.079,22.998,19.978,22.974,20.035 | CurveTo 22.893,20.204,22.917,20.122,22.893,20.179 | CurveTo 22.84,20.343,22.893,20.229,22.869,20.291 | CurveTo 22.787,20.492,22.811,20.395,22.787,20.462 | CurveTo 22.738,20.616,22.787,20.522,22.765,20.578 | CurveTo 22.649,20.805,22.712,20.655,22.671,20.74 | CurveTo 22.492,21.205,22.568,21.04,22.541,21.111 | CurveTo 22.444,21.345,22.466,21.258,22.444,21.321 | CurveTo 22.391,21.492,22.444,21.369,22.42,21.435 | CurveTo 22.338,21.652,22.362,21.549,22.338,21.621 | CurveTo 22.298,21.747,22.338,21.682,22.32,21.725 | CurveTo 22.244,21.857,22.277,21.769,22.252,21.818 | CurveTo 22.165,22.063,22.236,21.896,22.2,21.989 | CurveTo 22.1,22.222,22.129,22.137,22.1,22.209 | CurveTo 22.047,22.351,22.1,22.236,22.076,22.294 | CurveTo 21.994,22.517,22.018,22.408,21.994,22.483 | CurveTo 21.942,22.647,21.994,22.552,21.971,22.61 | CurveTo 21.889,22.758,21.913,22.684,21.889,22.734 | CurveTo 21.836,22.906,21.889,22.782,21.865,22.849 | CurveTo 21.783,23.075,21.807,22.963,21.783,23.039 | CurveTo 21.734,23.194,21.783,23.111,21.761,23.164 | CurveTo 21.563,23.619,21.688,23.247,21.63,23.389 | CurveTo 21.499,23.759,21.546,23.677,21.518,23.74 | CurveTo 21.451,23.865,21.481,23.779,21.46,23.826 | CurveTo 21.385,24.049,21.443,23.904,21.414,23.987 | CurveTo 21.334,24.216,21.357,24.111,21.334,24.186 | CurveTo 21.295,24.308,21.334,24.246,21.317,24.287 | CurveTo 21.239,24.445,21.274,24.33,21.249,24.391 | CurveTo 21.174,24.611,21.229,24.499,21.2,24.574 | CurveTo 21.108,24.75,21.147,24.648,21.118,24.711 | CurveTo 21.041,24.919,21.098,24.789,21.068,24.865 | CurveTo 20.991,25.08,21.013,24.973,20.991,25.045 | CurveTo 20.938,25.21,20.991,25.114,20.967,25.173 | CurveTo 20.885,25.326,20.909,25.247,20.885,25.299 | CurveTo 20.832,25.461,20.885,25.352,20.861,25.413 | CurveTo 20.779,25.607,20.803,25.508,20.779,25.574 | CurveTo 20.716,25.792,20.779,25.639,20.751,25.723 | CurveTo 20.541,26.209,20.615,25.99,20.541,26.166 | CurveTo 20.489,26.346,20.541,26.23,20.518,26.292 | CurveTo 20.436,26.479,20.46,26.4,20.436,26.46 | CurveTo 20.383,26.617,20.436,26.498,20.412,26.56 | CurveTo 20.33,26.788,20.354,26.674,20.33,26.751 | CurveTo 20.308,26.855,20.33,26.825,20.32,26.855 | CurveTo 20.224,27.044,20.278,26.855,20.224,26.976 | CurveTo 20.175,27.168,20.224,27.074,20.202,27.129 | CurveTo 20.107,27.304,20.148,27.207,20.117,27.268 | CurveTo 20.037,27.482,20.097,27.34,20.065,27.421 | CurveTo 19.987,27.65,20.009,27.544,19.987,27.619 | CurveTo 19.934,27.772,19.987,27.68,19.963,27.736 | CurveTo 19.881,27.888,19.905,27.809,19.881,27.862 | CurveTo 19.828,28.023,19.881,27.915,19.857,27.976 | CurveTo 19.775,28.177,19.799,28.071,19.775,28.14 | CurveTo 19.739,28.296,19.775,28.213,19.759,28.267 | CurveTo 19.538,28.803,19.69,28.366,19.538,28.75 | CurveTo 19.502,28.887,19.538,28.826,19.522,28.864 | CurveTo 19.426,29.048,19.482,28.91,19.448,28.982 | CurveTo 19.269,29.448,19.347,29.277,19.318,29.352 | CurveTo 19.221,29.588,19.243,29.5,19.221,29.563 | CurveTo 19.154,29.755,19.221,29.612,19.191,29.687 | CurveTo 19.088,29.908,19.118,29.824,19.088,29.892 | CurveTo 19.036,30.045,19.088,29.923,19.065,29.985 | CurveTo 18.983,30.211,19.007,30.106,18.983,30.18 | CurveTo 18.93,30.335,18.983,30.242,18.959,30.298 | CurveTo 18.877,30.451,18.901,30.372,18.877,30.424 | CurveTo 18.824,30.586,18.877,30.478,18.853,30.538 | CurveTo 18.771,30.739,18.795,30.634,18.772,30.702 | CurveTo 18.719,30.884,18.771,30.775,18.747,30.84 | CurveTo 18.666,31.03,18.69,30.927,18.666,30.993 | CurveTo 18.612,31.195,18.666,31.066,18.642,31.141 | CurveTo 18.535,31.446,18.583,31.25,18.548,31.363 | CurveTo 18.47,31.756,18.522,31.529,18.492,31.668 | CurveTo 18.509,33.392,18.392,32.058,18.422,33.302 | CurveTo 18.534,33.519,18.523,33.406,18.534,33.463 | CurveTo 18.64,33.777,18.534,33.626,18.596,33.777 | CurveTo 18.661,33.855,18.655,33.777,18.664,33.812 | CurveTo 18.713,33.995,18.657,33.905,18.675,33.955 | CurveTo 18.771,34.11,18.745,34.029,18.771,34.081 | CurveTo 18.795,34.187,18.771,34.139,18.782,34.174 | CurveTo 18.872,34.308,18.809,34.201,18.843,34.255 | CurveTo 19.029,34.563,18.972,34.489,18.996,34.528 | CurveTo 19.062,34.624,19.047,34.583,19.062,34.61 | CurveTo 19.108,34.695,19.062,34.637,19.083,34.669 | CurveTo 19.343,34.966,19.134,34.72,19.239,34.842 | CurveTo 20.044,35.642,19.52,35.176,19.756,35.403 | CurveTo 20.898,36.225,20.246,35.809,20.758,36.159 | CurveTo 21.123,36.347,20.942,36.246,21.043,36.301 | CurveTo 22.159,36.839,21.297,36.448,21.716,36.647 | CurveTo 22.327,36.894,22.228,36.869,22.304,36.894 | CurveTo 22.436,36.947,22.35,36.894,22.399,36.918 | CurveTo 22.574,37,22.473,36.976,22.535,37 | CurveTo 22.747,37.052,22.612,37,22.69,37.023 | CurveTo 22.882,37.105,22.804,37.081,22.865,37.105 | CurveTo 23.035,37.16,22.899,37.105,22.968,37.13 | CurveTo 23.296,37.238,23.103,37.189,23.22,37.225 | CurveTo 23.631,37.316,23.372,37.252,23.523,37.287 | CurveTo 23.943,37.369,23.739,37.345,23.879,37.369 | CurveTo 24.042,37.396,24.013,37.369,24.052,37.38 | CurveTo 23.566,37.384,24.019,37.433,23.724,37.426 | ClosePath 1
MyFillGradient=0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setPageAssassinsCreed('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setPageAssassinsCreed('Leave')"]
DynamicVariables=1
UpdateDivider=-1
Hidden=#CategoryPage1#

[ShapeBrowsingStyle]
Shape=Rectangle 0,0,#W1#,50 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255 | StrokeWidth 0
Shape3=Path Path2 | StrokeWidth 0
Shape4=Path Path3 | StrokeWidth 0
Shape5=Path Path4 | StrokeWidth 0
Shape6=Path Path5 | StrokeWidth 0
Shape7=Path Path6 | StrokeWidth 0
Shape8=Path Path7 | StrokeWidth 0
Shape9=Path Path8 | StrokeWidth 0
Shape10=Path Path9 | StrokeWidth 0
Shape11=Path Path10 | StrokeWidth 0
Shape12=Path Path11 | StrokeWidth 0
Shape13=Path Path12 | StrokeWidth 0
Shape14=Path Path13 | StrokeWidth 0
Shape15=Path Path14 | StrokeWidth 0
Shape16=Combine Shape2 | XOR Shape3 | XOR Shape4 | XOR Shape5 | XOR Shape6 | XOR Shape7 | XOR Shape8 | XOR Shape9 | XOR Shape10 | XOR Shape11 | XOR Shape12 | XOR Shape13 | XOR Shape14 | XOR Shape15
Path1=25,10 | CurveTo 10,25,16.715,10,10,16.715 | CurveTo 25,40,10,33.285,16.715,40 | CurveTo 40,25,33.285,40,40,33.285 | CurveTo 25,10,40,16.715,33.285,10 | ClosePath 1
Path2=25,11.304 | CurveTo 38.117,21.087,31.19,11.304,36.428,15.437 | LineTo 36.75,21.087 | CurveTo 34.658,17.265,36.283,19.7,35.575,18.406 | CurveTo 31.817,18.285,33.743,17.688,32.792,18.029 | CurveTo 32.5,21.087,32.1,19.172,32.334,20.106 | LineTo 31.181,21.087 | CurveTo 30.557,18.583,31.03,20.239,30.822,19.402 | CurveTo 25.652,19.115,29.023,18.899,27.359,19.077 | LineTo 25.652,21.087 | LineTo 24.348,21.087 | LineTo 24.348,19.115 | CurveTo 19.446,18.581,22.644,19.077,20.98,18.896 | CurveTo 18.82,21.087,19.18,19.401,18.97,20.238 | LineTo 17.5,21.087 | CurveTo 18.183,18.285,17.662,20.138,17.891,19.202 | CurveTo 15.339,17.266,17.207,18.028,16.256,17.687 | CurveTo 13.251,21.087,14.425,18.407,13.718,19.701 | LineTo 11.88,21.087 | CurveTo 25,11.304,13.572,15.437,18.81,11.304 | ClosePath 1
Path3=24.348,12.675 | CurveTo 22.012,14.023,23.538,12.833,22.753,13.282 | CurveTo 19.903,17.347,21.174,14.858,20.465,16.002 | CurveTo 24.348,17.81,21.296,17.62,22.802,17.775 | LineTo 24.348,12.675 | ClosePath 1
Path4=25.652,12.675 | LineTo 25.652,17.811 | CurveTo 30.097,17.345,27.201,17.775,28.704,17.62 | CurveTo 27.963,13.995,29.53,15.987,28.811,14.833 | CurveTo 25.652,12.675,27.229,13.271,26.452,12.833 | ClosePath 1
Path5=20.896,13.314 | CurveTo 16.254,16.247,19.149,13.933,17.563,14.935 | CurveTo 18.624,17.054,16.978,16.558,17.767,16.833 | CurveTo 20.896,13.314,19.225,15.569,19.989,14.285 | ClosePath 1
Path6=29.099,13.314 | CurveTo 31.376,17.054,30.009,14.285,30.773,15.569 | CurveTo 33.746,16.247,32.186,16.847,32.978,16.577 | CurveTo 29.099,13.314,32.436,14.934,30.848,13.932 | ClosePath 1
Path7=11.304,22.391 | LineTo 12.675,22.391 | LineTo 13.673,25.976 | LineTo 14.882,22.391 | LineTo 16.474,22.391 | LineTo 17.633,26.037 | LineTo 18.652,22.391 | LineTo 19.997,22.391 | LineTo 18.389,27.609 | LineTo 16.97,27.609 | LineTo 15.65,23.709 | LineTo 14.336,27.609 | LineTo 12.887,27.609 | LineTo 11.304,22.391 | ClosePath 1
Path8=20.654,22.391 | LineTo 22.022,22.391 | LineTo 23.02,25.976 | LineTo 24.234,22.391 | LineTo 25.824,22.391 | LineTo 26.985,26.037 | LineTo 27.999,22.391 | LineTo 29.346,22.391 | LineTo 27.739,27.609 | LineTo 26.32,27.609 | LineTo 25,23.709 | LineTo 23.685,27.609 | LineTo 22.236,27.609 | LineTo 20.654,22.391 | ClosePath 1
Path9=29.97,22.391 | LineTo 31.346,22.391 | LineTo 32.347,25.976 | LineTo 33.562,22.391 | LineTo 35.16,22.391 | LineTo 36.324,26.037 | LineTo 37.343,22.391 | LineTo 38.696,22.391 | LineTo 37.08,27.609 | LineTo 35.658,27.609 | LineTo 34.335,23.709 | LineTo 33.012,27.609 | LineTo 31.558,27.609 | LineTo 29.97,22.391 | ClosePath 1
Path10=31.181,28.913 | LineTo 32.5,28.913 | CurveTo 31.817,31.715,32.338,29.862,32.109,30.798 | CurveTo 34.661,32.734,32.854,31.993,33.806,32.337 | CurveTo 36.75,28.913,35.576,31.593,36.283,30.3 | LineTo 38.117,28.913 | CurveTo 25,38.696,36.428,34.561,31.191,38.696 | CurveTo 11.88,28.913,18.81,38.696,13.572,34.563 | LineTo 13.25,28.913 | CurveTo 15.342,32.735,13.717,30.3,14.425,31.594 | CurveTo 18.183,31.715,16.257,32.312,17.208,31.971 | CurveTo 17.5,28.913,17.889,30.799,17.661,29.862 | LineTo 18.819,28.913 | CurveTo 19.443,31.417,18.975,29.792,19.189,30.628 | CurveTo 24.348,30.885,20.977,31.101,22.641,30.923 | LineTo 24.348,28.913 | LineTo 25.652,28.913 | LineTo 25.652,30.885 | CurveTo 30.554,31.419,27.356,30.923,29.02,31.104 | CurveTo 31.18,28.913,30.811,30.628,31.025,29.792 | LineTo 31.181,28.913 | ClosePath 1
Path11=24.348,32.189 | CurveTo 19.925,32.653,22.807,32.225,21.311,32.38 | CurveTo 24.348,37.322,21,35.203,22.58,36.969 | LineTo 24.348,32.189 | ClosePath 1
Path12=25.652,32.189 | LineTo 25.652,37.323 | CurveTo 27.988,35.975,26.462,37.164,27.247,36.716 | CurveTo 30.097,32.653,28.826,35.142,29.535,33.998 | CurveTo 25.652,32.19,28.704,32.38,27.198,32.225 | LineTo 25.652,32.189 | ClosePath 1
Path13=31.376,32.945 | CurveTo 29.104,36.686,30.775,34.431,30.011,35.715 | CurveTo 33.746,33.753,30.851,36.067,32.437,35.065 | CurveTo 31.376,32.946,32.978,33.425,32.185,33.155 | LineTo 31.376,32.945 | ClosePath 1
Path14=18.603,32.949 | CurveTo 16.252,33.751,17.755,33.172,16.968,33.44 | CurveTo 20.857,36.671,17.552,35.053,19.125,36.05 | CurveTo 18.603,32.948,19.966,35.712,19.204,34.442 | LineTo 18.603,32.949 | ClosePath 1
MyFillGradient=0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setPageBrowsing('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setPageBrowsing('Leave')"]
DynamicVariables=1
UpdateDivider=-1
Hidden=#CategoryPage1#

[ShapeDiskStyle]
Shape=Rectangle 0,0,#W1#,50 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255 | StrokeWidth 0
Shape3=Path Path2 | StrokeWidth 0
Shape4=Path Path3 | StrokeWidth 0
Shape5=Combine Shape2 | XOR Shape3 | XOR Shape4
Path1=16,10 | CurveTo 13,13,14.347,10,13,11.347 | LineTo 13,37 | CurveTo 16,40,13,38.653,14.347,40 | LineTo 34,40 | CurveTo 37,37,35.653,40,37,38.653 | LineTo 37,13 | CurveTo 34,10,37,11.347,35.653,10 | LineTo 16,10 | ClosePath 1
Path2=25,14.5 | CurveTo 32.5,22,29.2,14.5,32.5,17.8 | CurveTo 25,29.5,32.5,26.2,29.2,29.5 | CurveTo 21.063,28.375,23.609,29.496,22.246,29.107 | LineTo 22.891,24.718 | CurveTo 22.282,24.109,23.043,24.268,22.732,23.958 | LineTo 18.625,25.938 | CurveTo 17.5,22,17.893,24.754,17.504,23.391 | CurveTo 25,14.5,17.5,17.8,20.8,14.5 | ClosePath 1
Path3=25,20.5 | CurveTo 23.5,22,24.097,20.5,23.5,21.097 | CurveTo 25,23.5,23.5,22.903,24.097,23.5 | CurveTo 26.5,22,25.903,23.5,26.5,22.903 | CurveTo 25,20.5,26.5,21.097,25.903,20.5 | ClosePath 1
MyFillGradient=0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setPageDisk('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setPageDisk('Leave')"]
DynamicVariables=1
UpdateDivider=-1
Hidden=#CategoryPage1#

[ShapeElgatoStyle]
Shape=Rectangle 0,0,#W1#,50 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255 | StrokeWidth 0
Path1=24.018,39.978 | LineTo 23.776,39.956 | LineTo 23.05,39.872 | LineTo 22.325,39.788 | LineTo 21.405,39.554 | LineTo 20.485,39.321 | LineTo 19.738,39.043 | LineTo 18.992,38.765 | LineTo 18.185,38.349 | LineTo 17.379,37.933 | LineTo 16.761,37.525 | LineTo 16.143,37.117 | LineTo 15.578,36.663 | LineTo 15.014,36.21 | LineTo 14.376,35.57 | LineTo 13.739,34.931 | LineTo 13.305,34.394 | LineTo 12.87,33.856 | LineTo 12.393,33.13 | LineTo 11.915,32.405 | LineTo 11.521,31.598 | LineTo 11.126,30.792 | LineTo 10.909,30.201 | LineTo 10.691,29.609 | LineTo 10.529,29.018 | LineTo 10.367,28.427 | LineTo 10.263,27.916 | LineTo 10.16,27.405 | LineTo 10.088,26.814 | LineTo 10.015,26.223 | LineTo 10.015,25.013 | LineTo 10.015,23.804 | LineTo 10.088,23.212 | LineTo 10.16,22.621 | LineTo 10.263,22.11 | LineTo 10.367,21.6 | LineTo 10.529,21.008 | LineTo 10.691,20.417 | LineTo 10.909,19.826 | LineTo 11.126,19.235 | LineTo 11.521,18.428 | LineTo 11.915,17.622 | LineTo 12.393,16.896 | LineTo 12.87,16.17 | LineTo 13.304,15.633 | LineTo 13.738,15.095 | LineTo 14.43,14.41 | LineTo 15.121,13.725 | LineTo 15.632,13.319 | LineTo 16.143,12.913 | LineTo 16.76,12.504 | LineTo 17.378,12.094 | LineTo 18.185,11.678 | LineTo 18.992,11.263 | LineTo 19.744,10.981 | LineTo 20.497,10.7 | LineTo 21.411,10.47 | LineTo 22.325,10.24 | LineTo 23.024,10.153 | LineTo 23.722,10.066 | LineTo 24.609,10.033 | LineTo 25.496,10 | LineTo 26.303,10.065 | LineTo 27.109,10.13 | LineTo 27.7,10.231 | LineTo 28.292,10.333 | LineTo 29.022,10.523 | LineTo 29.753,10.712 | LineTo 30.447,10.977 | LineTo 31.141,11.242 | LineTo 31.651,11.483 | LineTo 32.162,11.724 | LineTo 32.636,11.998 | LineTo 33.109,12.272 | LineTo 33.523,12.55 | LineTo 33.936,12.827 | LineTo 34.225,13.041 | LineTo 34.514,13.254 | LineTo 35.058,13.723 | LineTo 35.602,14.192 | LineTo 36.062,14.671 | LineTo 36.521,15.15 | LineTo 36.956,15.695 | LineTo 37.39,16.24 | LineTo 37.741,16.77 | LineTo 38.092,17.299 | LineTo 38.425,17.912 | LineTo 38.759,18.525 | LineTo 39.002,19.095 | LineTo 39.246,19.665 | LineTo 39.395,20.105 | LineTo 39.544,20.545 | LineTo 39.186,20.754 | LineTo 38.828,20.964 | LineTo 37.881,21.51 | LineTo 36.934,22.057 | LineTo 36.88,22.057 | LineTo 36.825,22.057 | LineTo 36.734,21.694 | LineTo 36.643,21.331 | LineTo 36.411,20.737 | LineTo 36.179,20.143 | LineTo 35.952,19.689 | LineTo 35.726,19.235 | LineTo 35.425,18.751 | LineTo 35.124,18.267 | LineTo 34.862,17.918 | LineTo 34.6,17.568 | LineTo 34.167,17.073 | LineTo 33.735,16.577 | LineTo 33.325,16.209 | LineTo 32.915,15.84 | LineTo 32.565,15.569 | LineTo 32.216,15.297 | LineTo 31.705,14.962 | LineTo 31.194,14.628 | LineTo 30.445,14.256 | LineTo 29.695,13.885 | LineTo 28.88,13.618 | LineTo 28.064,13.35 | LineTo 27.291,13.209 | LineTo 26.518,13.068 | LineTo 25.416,13.041 | LineTo 24.314,13.015 | LineTo 23.642,13.103 | LineTo 22.97,13.191 | LineTo 22.465,13.296 | LineTo 21.96,13.402 | LineTo 21.241,13.642 | LineTo 20.522,13.882 | LineTo 19.757,14.257 | LineTo 18.992,14.631 | LineTo 18.454,14.993 | LineTo 17.917,15.355 | LineTo 17.433,15.744 | LineTo 16.949,16.133 | LineTo 16.435,16.663 | LineTo 15.92,17.192 | LineTo 15.621,17.568 | LineTo 15.321,17.944 | LineTo 14.972,18.461 | LineTo 14.622,18.978 | LineTo 14.244,19.752 | LineTo 13.866,20.525 | LineTo 13.654,21.143 | LineTo 13.442,21.761 | LineTo 13.331,22.245 | LineTo 13.219,22.729 | LineTo 13.132,23.32 | LineTo 13.046,23.911 | LineTo 13.015,24.61 | LineTo 12.983,25.309 | LineTo 13.046,25.954 | LineTo 13.108,26.599 | LineTo 13.22,27.244 | LineTo 13.332,27.889 | LineTo 13.593,28.687 | LineTo 13.855,29.485 | LineTo 14.229,30.246 | LineTo 14.602,31.007 | LineTo 14.962,31.545 | LineTo 15.323,32.082 | LineTo 15.622,32.458 | LineTo 15.92,32.835 | LineTo 16.435,33.364 | LineTo 16.949,33.893 | LineTo 17.433,34.282 | LineTo 17.917,34.672 | LineTo 18.449,35.029 | LineTo 18.98,35.386 | LineTo 19.739,35.761 | LineTo 20.497,36.137 | LineTo 21.224,36.379 | LineTo 21.952,36.622 | LineTo 22.48,36.731 | LineTo 23.009,36.84 | LineTo 23.624,36.92 | LineTo 24.239,37.001 | LineTo 25.071,37.001 | LineTo 25.904,37.001 | LineTo 26.426,36.944 | LineTo 26.948,36.888 | LineTo 27.6,36.757 | LineTo 28.252,36.627 | LineTo 28.917,36.405 | LineTo 29.582,36.184 | LineTo 30.119,35.939 | LineTo 30.657,35.695 | LineTo 31.168,35.397 | LineTo 31.678,35.099 | LineTo 32.196,34.73 | LineTo 32.713,34.36 | LineTo 33.244,33.887 | LineTo 33.775,33.414 | LineTo 34.208,32.91 | LineTo 34.641,32.405 | LineTo 34.885,32.082 | LineTo 35.129,31.76 | LineTo 35.402,31.323 | LineTo 35.675,30.887 | LineTo 35.921,30.397 | LineTo 36.167,29.907 | LineTo 36.382,29.367 | LineTo 36.597,28.828 | LineTo 36.597,28.778 | LineTo 36.597,28.727 | LineTo 36.234,28.516 | LineTo 35.871,28.305 | LineTo 34.662,27.619 | LineTo 33.452,26.933 | LineTo 32.458,26.369 | LineTo 31.463,25.805 | LineTo 30.684,25.363 | LineTo 29.904,24.92 | LineTo 28.157,23.928 | LineTo 26.41,22.936 | LineTo 25.147,22.221 | LineTo 23.884,21.506 | LineTo 23.158,21.09 | LineTo 22.432,20.674 | LineTo 22.206,20.559 | LineTo 21.98,20.444 | LineTo 21.952,20.444 | LineTo 21.925,20.444 | LineTo 21.923,24.906 | LineTo 21.922,29.368 | LineTo 21.973,29.368 | LineTo 22.025,29.368 | LineTo 24.483,27.961 | LineTo 26.942,26.554 | LineTo 27.001,26.554 | LineTo 27.061,26.554 | LineTo 27.891,27.026 | LineTo 28.722,27.498 | LineTo 29.138,27.739 | LineTo 29.555,27.98 | LineTo 29.554,28.015 | LineTo 29.552,28.051 | LineTo 27.524,29.205 | LineTo 25.496,30.36 | LineTo 25.254,30.503 | LineTo 25.012,30.646 | LineTo 23.857,31.309 | LineTo 22.701,31.972 | LineTo 22.351,32.156 | LineTo 22.001,32.34 | LineTo 21.115,31.838 | LineTo 20.228,31.336 | LineTo 19.784,31.092 | LineTo 19.341,30.848 | LineTo 19.354,24.915 | LineTo 19.368,18.982 | LineTo 20.631,18.257 | LineTo 21.895,17.531 | LineTo 21.963,17.503 | LineTo 22.031,17.475 | LineTo 22.93,17.986 | LineTo 23.83,18.497 | LineTo 25.416,19.395 | LineTo 27.001,20.293 | LineTo 27.351,20.497 | LineTo 27.7,20.7 | LineTo 28.91,21.386 | LineTo 30.119,22.072 | LineTo 31.087,22.621 | LineTo 32.055,23.17 | LineTo 32.861,23.627 | LineTo 33.667,24.085 | LineTo 35.065,24.878 | LineTo 36.462,25.672 | LineTo 37.242,26.115 | LineTo 38.021,26.558 | LineTo 38.989,27.108 | LineTo 39.957,27.658 | LineTo 39.971,27.671 | LineTo 39.985,27.684 | LineTo 39.876,28.224 | LineTo 39.768,28.763 | LineTo 39.548,29.455 | LineTo 39.329,30.147 | LineTo 39.058,30.792 | LineTo 38.788,31.437 | LineTo 38.544,31.894 | LineTo 38.301,32.351 | LineTo 38.056,32.754 | LineTo 37.812,33.157 | LineTo 37.57,33.507 | LineTo 37.327,33.856 | LineTo 36.924,34.367 | LineTo 36.522,34.878 | LineTo 35.82,35.578 | LineTo 35.119,36.278 | LineTo 34.662,36.644 | LineTo 34.205,37.01 | LineTo 33.505,37.476 | LineTo 32.806,37.942 | LineTo 32,38.353 | LineTo 31.194,38.764 | LineTo 30.448,39.043 | LineTo 29.701,39.321 | LineTo 28.781,39.554 | LineTo 27.862,39.787 | LineTo 27.19,39.876 | LineTo 26.518,39.965 | LineTo 25.389,39.983 | LineTo 24.26,40 | LineTo 24.018,39.978 | ClosePath 1
MyFillGradient=0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setPageElgato('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setPageElgato('Leave')"]
DynamicVariables=1
UpdateDivider=-1
Hidden=#CategoryPage2#

[ShapeEmulatorStyle]
Shape=Rectangle 0,0,#W1#,50 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255 | StrokeWidth 0
Shape3=Path Path2 | StrokeWidth 0
Shape4=Path Path3 | StrokeWidth 0
Shape5=Path Path4 | StrokeWidth 0
Shape6=Path Path5 | StrokeWidth 0
Shape7=Path Path6 | StrokeWidth 0
Shape8=Path Path7 | StrokeWidth 0
Shape9=Path Path8 | StrokeWidth 0
Shape10=Path Path9 | StrokeWidth 0
Shape11=Path Path10 | StrokeWidth 0
Shape12=Combine Shape2 | XOR Shape3 | XOR Shape4 | XOR Shape5 | XOR Shape6 | XOR Shape7 | XOR Shape8 | XOR Shape9 | XOR Shape10 | XOR Shape11
Path1=39.348,19.587 | CurveTo 36.999,17.826,39.088,18.545,38.11,17.826 | CurveTo 33.086,15.87,35.827,17.826,34.001,16.652 | CurveTo 31.392,15.217,32.63,15.477,32.044,15.217 | LineTo 18.608,15.217 | CurveTo 16.914,15.87,17.956,15.217,17.37,15.477 | CurveTo 13.001,17.826,15.999,16.717,14.173,17.826 | CurveTo 10.652,19.587,11.89,17.826,10.978,18.545 | CurveTo 10,29.696,10.067,21.806,10,27.868 | CurveTo 10.586,31.129,10,30.217,10.196,30.739 | CurveTo 17.24,33.478,11.371,31.914,13.327,33.348 | CurveTo 17.76,33.674,17.433,33.478,17.63,33.545 | CurveTo 25,34.783,18.545,34.198,20.435,34.783 | CurveTo 32.24,33.674,29.565,34.783,31.455,34.197 | CurveTo 32.76,33.478,32.433,33.545,32.63,33.478 | CurveTo 39.414,31.129,36.609,33.348,38.566,31.978 | CurveTo 40,29.696,39.792,30.748,40.003,30.232 | CurveTo 39.348,19.587,40,27.935,39.933,21.806 | ClosePath 1
Path2=16.455,30.217 | CurveTo 15.87,30.543,16.325,30.413,16.129,30.543 | CurveTo 15.543,30.477,15.739,30.543,15.674,30.543 | LineTo 13.587,29.499 | CurveTo 13.327,28.653,13.261,29.306,13.13,28.913 | CurveTo 14.173,28.391,13.52,28.327,13.913,28.194 | LineTo 16.129,29.369 | CurveTo 16.455,30.217,16.455,29.499,16.588,29.891 | ClosePath 1
Path3=16.455,27.609 | CurveTo 15.87,27.935,16.325,27.804,16.129,27.935 | CurveTo 15.543,27.868,15.739,27.935,15.674,27.935 | LineTo 13.587,26.89 | CurveTo 13.327,26.045,13.261,26.697,13.13,26.304 | CurveTo 14.173,25.782,13.52,25.719,13.913,25.586 | LineTo 16.129,26.76 | CurveTo 16.455,27.609,16.455,26.891,16.588,27.283 | ClosePath 1
Path4=16.522,23.043 | LineTo 15.217,23.043 | LineTo 15.217,24.348 | LineTo 13.913,24.348 | LineTo 13.913,23.043 | LineTo 12.609,23.043 | LineTo 12.609,21.739 | LineTo 13.913,21.739 | LineTo 13.913,20.435 | LineTo 15.217,20.435 | LineTo 15.217,21.739 | LineTo 16.522,21.739 | LineTo 16.522,23.043 | ClosePath 1
Path5=30.87,28.913 | CurveTo 30.217,29.565,30.87,29.306,30.61,29.565 | LineTo 19.783,29.565 | CurveTo 19.13,28.913,19.39,29.565,19.13,29.306 | LineTo 19.13,20.435 | CurveTo 19.783,19.783,19.13,20.042,19.39,19.783 | LineTo 30.217,19.783 | CurveTo 30.87,20.435,30.61,19.783,30.87,20.042 | LineTo 30.87,28.913 | ClosePath 1
Path6=34.457,22.391 | CurveTo 35.435,23.37,34.978,22.391,35.435,22.848 | CurveTo 34.457,24.348,35.435,23.891,34.978,24.348 | CurveTo 33.478,23.37,33.935,24.348,33.478,23.891 | CurveTo 34.457,22.391,33.478,22.848,33.935,22.391 | ClosePath 1
Path7=36.543,28.847 | LineTo 34,30.151 | CurveTo 33.871,30.217,33.935,30.151,33.871,30.217 | CurveTo 33.608,30.022,33.738,30.217,33.608,30.151 | CurveTo 33.738,29.565,33.545,29.891,33.608,29.696 | LineTo 36.283,28.261 | CurveTo 36.739,28.391,36.413,28.194,36.609,28.261 | CurveTo 36.543,28.847,36.806,28.587,36.739,28.783 | ClosePath 1
Path8=36.543,27.542 | LineTo 34,28.847 | CurveTo 33.871,28.913,33.935,28.847,33.871,28.913 | CurveTo 33.608,28.717,33.738,28.913,33.608,28.847 | CurveTo 33.738,28.261,33.545,28.587,33.608,28.391 | LineTo 36.283,26.957 | CurveTo 36.739,27.087,36.413,26.89,36.609,26.957 | CurveTo 36.543,27.542,36.806,27.283,36.739,27.478 | ClosePath 1
Path9=36.543,26.238 | LineTo 34,27.542 | CurveTo 33.871,27.609,33.935,27.542,33.871,27.609 | CurveTo 33.608,27.413,33.738,27.609,33.608,27.542 | CurveTo 33.738,26.957,33.545,27.283,33.608,27.087 | LineTo 36.283,25.652 | CurveTo 36.739,25.783,36.413,25.586,36.609,25.652 | CurveTo 36.543,26.238,36.806,25.978,36.739,26.174 | ClosePath 1
Path10=36.413,22.391 | CurveTo 35.435,21.413,35.891,22.391,35.435,21.935 | CurveTo 36.413,20.435,35.435,20.891,35.891,20.435 | CurveTo 37.391,21.413,36.935,20.435,37.391,20.891 | CurveTo 36.413,22.391,37.391,21.935,36.935,22.391 | ClosePath 1
MyFillGradient=0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setPageEmulator('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setPageEmulator('Leave')"]
DynamicVariables=1
UpdateDivider=-1
Hidden=#CategoryPage2#

[ShapeGamingStyle]
Shape=Rectangle 0,0,#W1#,50 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255 | StrokeWidth 0
Shape3=Path Path2 | StrokeWidth 0
Shape4=Path Path3 | StrokeWidth 0
Shape5=Path Path4 | StrokeWidth 0
Shape6=Path Path5 | StrokeWidth 0
Shape7=Path Path6 | StrokeWidth 0
Shape8=Path Path7 | StrokeWidth 0
Shape9=Combine Shape2 | XOR Shape3 | XOR Shape4 | XOR Shape5 | XOR Shape6 | XOR Shape7 | XOR Shape8
Path1=12,35.424 | CurveTo 11.718,35.306,11.845,35.374,11.718,35.321 | CurveTo 11.582,35.216,11.718,35.29,11.657,35.25 | CurveTo 11.333,35.051,11.507,35.182,11.395,35.108 | CurveTo 10.653,34.136,11.105,34.841,10.75,34.365 | CurveTo 10.485,33.772,10.597,34.006,10.522,33.842 | CurveTo 10.227,32.812,10.422,33.653,10.227,32.927 | CurveTo 10.193,32.748,10.227,32.784,10.211,32.755 | CurveTo 10.08,32.027,10.174,32.741,10.123,32.417 | CurveTo 10.35,26.862,9.912,30.495,10.011,28.604 | CurveTo 10.427,26.38,10.379,26.712,10.414,26.495 | CurveTo 10.484,26.171,10.44,26.265,10.465,26.171 | CurveTo 10.518,26.053,10.503,26.171,10.518,26.118 | CurveTo 10.609,25.607,10.518,25.988,10.559,25.787 | CurveTo 10.826,24.752,10.659,25.427,10.757,25.042 | CurveTo 11.003,24.098,10.896,24.462,10.975,24.168 | CurveTo 11.48,22.65,11.052,23.975,11.358,23.047 | CurveTo 11.628,22.261,11.512,22.544,11.579,22.369 | CurveTo 11.718,22.016,11.678,22.154,11.718,22.043 | CurveTo 11.867,21.659,11.718,21.988,11.785,21.828 | CurveTo 12.159,20.989,11.949,21.49,12.08,21.188 | CurveTo 12.331,20.607,12.238,20.79,12.316,20.618 | CurveTo 12.446,20.37,12.346,20.597,12.398,20.49 | CurveTo 12.652,19.951,12.494,20.25,12.587,20.061 | CurveTo 12.911,19.479,12.717,19.841,12.833,19.629 | CurveTo 13.152,19.06,12.989,19.328,13.097,19.14 | CurveTo 13.384,18.678,13.207,18.98,13.311,18.808 | CurveTo 13.65,18.264,13.457,18.548,13.576,18.362 | CurveTo 13.833,17.991,13.724,18.166,13.806,18.043 | CurveTo 14.212,17.46,13.884,17.89,14.062,17.64 | CurveTo 14.488,17.114,14.262,17.4,14.386,17.244 | CurveTo 16.033,15.623,14.813,16.702,15.931,15.623 | CurveTo 16.177,15.522,16.051,15.623,16.116,15.578 | CurveTo 17.773,14.707,16.452,15.271,17.154,14.913 | CurveTo 18.701,14.516,18.123,14.591,18.306,14.553 | CurveTo 20.139,14.752,19.3,14.46,19.456,14.486 | CurveTo 20.986,15.081,20.398,14.854,20.78,15.001 | CurveTo 21.576,15.333,21.193,15.16,21.458,15.273 | CurveTo 21.842,15.441,21.694,15.393,21.814,15.441 | CurveTo 22.234,15.602,21.869,15.441,22.046,15.513 | CurveTo 23.557,16.058,22.519,15.736,23.073,15.927 | CurveTo 25.02,16.286,24.389,16.283,24.389,16.283 | CurveTo 26.23,16.125,25.602,16.288,25.715,16.273 | CurveTo 26.786,15.967,26.44,16.065,26.69,15.994 | CurveTo 27.87,15.567,27.159,15.861,27.632,15.687 | CurveTo 28.176,15.441,28.007,15.498,28.145,15.441 | CurveTo 28.477,15.314,28.208,15.441,28.343,15.384 | CurveTo 28.976,15.094,28.612,15.245,28.836,15.146 | CurveTo 29.449,14.908,29.116,15.043,29.329,14.959 | CurveTo 30.577,14.514,29.705,14.8,30.42,14.55 | CurveTo 31.534,14.531,30.727,14.48,31.146,14.487 | CurveTo 33.031,15.008,31.946,14.578,32.574,14.778 | CurveTo 33.415,15.187,33.226,15.106,33.399,15.187 | CurveTo 33.646,15.341,33.43,15.187,33.534,15.256 | CurveTo 34.038,15.623,33.757,15.426,33.934,15.553 | CurveTo 35.694,17.264,34.495,15.929,35.399,16.825 | CurveTo 35.826,17.441,35.752,17.351,35.811,17.43 | CurveTo 36.196,17.928,35.874,17.474,36.196,17.9 | CurveTo 36.481,18.349,36.196,17.962,36.408,18.276 | CurveTo 36.574,18.495,36.51,18.379,36.551,18.444 | CurveTo 36.961,19.151,36.622,18.605,36.929,19.125 | CurveTo 37.121,19.442,36.974,19.161,37.046,19.292 | CurveTo 37.305,19.769,37.197,19.592,37.279,19.739 | CurveTo 37.614,20.418,37.362,19.835,37.614,20.365 | CurveTo 37.66,20.503,37.614,20.439,37.635,20.477 | CurveTo 37.926,21.079,37.712,20.559,37.89,20.944 | CurveTo 38.106,21.486,37.939,21.129,38.021,21.312 | CurveTo 38.288,21.923,38.192,21.661,38.274,21.857 | CurveTo 38.395,22.207,38.302,21.989,38.35,22.117 | CurveTo 38.594,22.753,38.439,22.297,38.529,22.543 | CurveTo 38.803,23.38,38.659,22.962,38.753,23.244 | CurveTo 38.947,23.851,38.853,23.515,38.918,23.727 | CurveTo 39.025,24.096,38.976,23.975,39.011,24.086 | CurveTo 39.216,24.789,39.055,24.119,39.172,24.544 | CurveTo 39.376,25.422,39.233,24.879,39.304,25.164 | CurveTo 39.506,26.013,39.447,25.681,39.506,25.947 | CurveTo 39.542,26.134,39.506,26.08,39.522,26.134 | CurveTo 39.578,26.237,39.562,26.134,39.578,26.18 | CurveTo 39.776,27.353,39.578,26.341,39.677,26.895 | CurveTo 39.833,27.789,39.807,27.493,39.832,27.689 | CurveTo 39.889,28.335,39.833,27.889,39.858,28.135 | CurveTo 39.913,32.044,40.027,29.244,40.038,31.011 | CurveTo 39.802,32.753,39.867,32.423,39.817,32.742 | CurveTo 39.671,33.191,39.787,32.764,39.728,32.96 | CurveTo 39.541,33.627,39.614,33.421,39.555,33.617 | CurveTo 39.395,33.936,39.527,33.637,39.461,33.776 | CurveTo 38.975,34.623,39.264,34.252,39.057,34.592 | CurveTo 38.924,34.695,38.947,34.634,38.924,34.666 | CurveTo 38.357,35.177,38.924,34.762,38.47,35.148 | CurveTo 38.269,35.228,38.309,35.189,38.269,35.212 | CurveTo 37.24,35.445,38.269,35.317,37.664,35.445 | CurveTo 36.432,35.336,36.978,35.446,36.494,35.38 | CurveTo 36.202,35.264,36.412,35.321,36.309,35.289 | CurveTo 34.809,34.624,35.945,35.204,35.021,34.779 | CurveTo 34.616,34.5,34.716,34.556,34.629,34.5 | CurveTo 33.942,34.047,34.576,34.5,33.992,34.107 | CurveTo 33.862,33.991,33.917,34.016,33.88,33.991 | CurveTo 33.571,33.782,33.843,33.991,33.713,33.897 | CurveTo 33.068,33.391,33.43,33.667,33.204,33.491 | CurveTo 32.595,33.016,32.932,33.291,32.719,33.122 | CurveTo 32.273,32.764,32.471,32.91,32.326,32.796 | CurveTo 32.141,32.663,32.22,32.731,32.161,32.686 | CurveTo 31.485,32.144,32.111,32.63,31.63,32.249 | CurveTo 31.285,31.986,31.465,32.13,31.375,32.059 | CurveTo 30.922,31.727,31.196,31.914,31.032,31.797 | CurveTo 30.613,31.501,30.812,31.656,30.673,31.554 | CurveTo 30.34,31.308,30.553,31.448,30.43,31.361 | CurveTo 29.914,31.038,30.25,31.256,30.059,31.134 | CurveTo 29.629,30.863,29.77,30.941,29.642,30.863 | CurveTo 29.509,30.795,29.616,30.863,29.562,30.832 | CurveTo 29.249,30.636,29.456,30.758,29.339,30.686 | CurveTo 28.869,30.412,29.159,30.585,28.988,30.485 | CurveTo 28.607,30.281,28.75,30.34,28.632,30.281 | CurveTo 28.332,30.155,28.581,30.281,28.458,30.224 | CurveTo 26.703,29.589,28.069,30.011,27.311,29.747 | CurveTo 24.266,29.417,26.054,29.42,25.171,29.358 | CurveTo 23.445,29.521,23.695,29.455,23.469,29.483 | CurveTo 23.309,29.555,23.434,29.539,23.373,29.554 | CurveTo 21.666,30.007,23.066,29.557,21.863,29.888 | CurveTo 21.32,30.173,21.626,30.031,21.47,30.106 | CurveTo 20.775,30.456,21.17,30.241,20.925,30.368 | CurveTo 20.337,30.699,20.624,30.544,20.428,30.653 | CurveTo 19.992,30.935,20.247,30.745,20.091,30.851 | CurveTo 19.738,31.117,19.892,31.018,19.778,31.1 | CurveTo 17.334,33.245,19.552,31.194,18.296,32.306 | CurveTo 16.327,34.13,17.033,33.539,16.566,33.949 | CurveTo 15.984,34.407,16.193,34.232,16.038,34.356 | CurveTo 15.676,34.609,15.93,34.457,15.791,34.548 | CurveTo 15.445,34.757,15.561,34.671,15.457,34.737 | CurveTo 14.809,35.082,15.418,34.799,14.865,35.082 | CurveTo 14.537,35.191,14.788,35.082,14.665,35.131 | CurveTo 14.184,35.316,14.408,35.251,14.249,35.307 | CurveTo 13.773,35.413,14.118,35.325,13.933,35.369 | CurveTo 12.882,35.504,13.54,35.477,13.363,35.495 | CurveTo 12,35.424,12.324,35.515,12.262,35.509 | ClosePath 1
Path2=32.69,26.659 | CurveTo 33.108,26.254,32.924,26.535,33.015,26.447 | CurveTo 32.943,25.274,33.245,25.972,33.172,25.542 | CurveTo 32.584,25.062,32.839,25.153,32.771,25.113 | CurveTo 31.575,25.396,32.135,24.94,31.812,25.047 | CurveTo 31.469,26.126,31.434,25.602,31.397,25.86 | CurveTo 31.918,26.647,31.537,26.38,31.664,26.527 | CurveTo 32.69,26.659,32.21,26.785,32.443,26.789 | ClosePath 1
Path3=19.12,26.264 | CurveTo 20.174,26,19.434,26.25,19.599,26.209 | CurveTo 20.94,25.586,20.377,25.927,20.906,25.641 | CurveTo 20.991,25.569,20.952,25.567,20.974,25.559 | CurveTo 21.815,24.819,21.026,25.591,21.688,24.989 | CurveTo 22.302,24.066,21.945,24.646,22.302,24.094 | CurveTo 22.442,23.716,22.302,24.054,22.365,23.896 | CurveTo 22.719,22.115,22.661,23.204,22.721,22.855 | CurveTo 22.214,20.247,22.718,21.528,22.521,20.801 | CurveTo 21.219,19.084,22.019,19.895,21.453,19.234 | CurveTo 20.989,18.911,21.118,19.019,21.014,18.941 | CurveTo 20.179,18.459,20.915,18.821,20.484,18.581 | CurveTo 19.434,18.252,20.022,18.397,19.687,18.303 | CurveTo 18.41,18.199,18.988,18.161,18.957,18.159 | CurveTo 17.283,18.421,17.888,18.237,17.333,18.346 | CurveTo 17.015,18.532,17.273,18.437,17.152,18.486 | CurveTo 16.696,18.683,16.877,18.577,16.734,18.645 | CurveTo 16.607,18.751,16.659,18.72,16.618,18.751 | CurveTo 16.286,18.967,16.595,18.751,16.451,18.848 | CurveTo 15.352,19.915,15.947,19.212,15.544,19.621 | CurveTo 15.093,20.315,15.28,20.025,15.164,20.205 | CurveTo 14.704,21.279,14.97,20.505,14.786,20.962 | CurveTo 14.694,23.043,14.593,21.707,14.588,22.664 | CurveTo 14.783,23.407,14.736,23.193,14.776,23.357 | CurveTo 14.879,23.679,14.79,23.457,14.833,23.579 | CurveTo 15.047,24.069,14.926,23.779,15.001,23.955 | CurveTo 16.23,25.506,15.227,24.517,15.759,25.163 | CurveTo 17.283,26.06,16.473,25.683,17.106,26.016 | CurveTo 17.665,26.169,17.353,26.078,17.525,26.127 | CurveTo 18.556,26.294,18.014,26.275,18.276,26.311 | CurveTo 19.12,26.264,18.686,26.285,18.94,26.272 | ClosePath 1
Path4=18.097,24.485 | CurveTo 16.549,23.089,17.371,24.245,16.821,23.749 | CurveTo 16.383,22.406,16.425,22.791,16.399,22.681 | CurveTo 16.687,21.088,16.355,21.891,16.496,21.279 | CurveTo 16.737,20.983,16.715,21.06,16.737,21.013 | CurveTo 17.567,20.211,16.737,20.885,17.324,20.339 | CurveTo 18.808,19.936,17.867,20.053,18.41,19.932 | CurveTo 19.13,19.981,19.01,19.937,19.12,19.953 | CurveTo 19.223,20.025,19.137,20.005,19.179,20.024 | CurveTo 19.52,20.116,19.266,20.025,19.4,20.066 | CurveTo 19.776,20.206,19.64,20.165,19.755,20.206 | CurveTo 20.158,20.509,19.797,20.206,19.969,20.342 | CurveTo 20.632,21.064,20.433,20.752,20.528,20.863 | CurveTo 20.953,21.938,20.817,21.418,20.913,21.68 | CurveTo 20.755,23.225,21.006,22.283,20.908,22.922 | CurveTo 20.149,24.006,20.657,23.419,20.267,23.921 | CurveTo 18.723,24.518,19.59,24.406,19.339,24.497 | CurveTo 18.097,24.485,18.379,24.53,18.205,24.521 | ClosePath 1
Path5=29.867,23.932 | CurveTo 30.199,23.695,29.977,23.882,30.127,23.775 | CurveTo 30.172,22.58,30.473,23.393,30.46,22.87 | CurveTo 28.713,22.823,29.684,22.091,28.997,22.205 | CurveTo 28.642,23.24,28.637,22.989,28.625,23.057 | CurveTo 28.701,23.472,28.653,23.361,28.679,23.465 | CurveTo 28.74,23.53,28.722,23.48,28.74,23.506 | CurveTo 29.156,23.956,28.74,23.615,29.008,23.889 | CurveTo 29.867,23.932,29.367,24.052,29.626,24.043 | ClosePath 1
Path6=35.38,23.97 | CurveTo 35.837,23.523,35.555,23.9,35.762,23.697 | CurveTo 35.869,22.879,35.911,23.351,35.932,22.918 | CurveTo 35.832,22.786,35.849,22.867,35.832,22.825 | CurveTo 35.414,22.347,35.832,22.685,35.584,22.425 | CurveTo 34.712,22.346,35.227,22.262,34.952,22.261 | CurveTo 34.183,23.07,34.36,22.47,34.193,22.7 | CurveTo 34.201,23.433,34.18,23.205,34.188,23.368 | CurveTo 34.565,23.892,34.238,23.61,34.447,23.874 | CurveTo 34.662,23.93,34.592,23.896,34.636,23.913 | CurveTo 35.38,23.97,34.818,24.027,35.185,24.048 | ClosePath 1
Path7=32.632,21.225 | CurveTo 33.108,20.031,33.054,21.11,33.32,20.446 | CurveTo 32.896,19.781,33.066,19.95,32.971,19.837 | CurveTo 32.715,19.637,32.82,19.725,32.739,19.66 | CurveTo 32.154,19.552,32.625,19.553,32.324,19.507 | CurveTo 31.582,19.91,31.956,19.604,31.67,19.783 | CurveTo 31.439,20.528,31.483,20.053,31.42,20.328 | CurveTo 31.893,21.209,31.462,20.768,31.683,21.099 | CurveTo 32.632,21.225,32.063,21.298,32.34,21.304 | ClosePath 1
MyFillGradient=0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setPageGaming('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setPageGaming('Leave')"]
DynamicVariables=1
UpdateDivider=-1
Hidden=#CategoryPage2#

[ShapeGoogleStyle]
Shape=Rectangle 0,0,#W1#,50 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255 | Stroke Color 0,0,0,0 | StrokeWidth 0
Path1=25.301,22.357 | LineTo 25.301,28.087 | LineTo 33.462,28.087 | CurveTo 25.301,34.047,32.397,31.563,29.496,34.047 | CurveTo 18.901,31.398,22.901,34.047,20.599,33.095 | CurveTo 16.249,25,17.203,29.702,16.249,27.4 | CurveTo 18.901,18.602,16.249,22.6,17.203,20.298 | CurveTo 25.301,15.954,20.599,16.905,22.901,15.953 | CurveTo 31.178,18.133,27.458,15.951,29.544,16.725 | LineTo 35.402,13.908 | CurveTo 25.301,10,32.641,11.389,29.038,9.995 | CurveTo 10.295,25,17.01,10,10.295,16.716 | CurveTo 25.301,40,10.295,33.285,17.01,40 | CurveTo 39.44,22.381,37.892,40,40.67,28.222 | LineTo 25.301,22.357 | ClosePath 1
MyFillGradient=0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setPageGoogle('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setPageGoogle('Leave')"]
DynamicVariables=1
UpdateDivider=-1
Hidden=#CategoryPage2#

[ShapeJetBrainsStyle]
Shape=Rectangle 0,0,#W1#,50 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255 | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape3=Path Path2 | StrokeWidth 0
Shape4=Combine Shape2 | XOR Shape3
Path1=10,10 | LineTo 40,10 | LineTo 40,40 | LineTo 10,40 | LineTo 10,10 | ClosePath 1
Path2=12.588,34.375 | LineTo 23.838,34.375 | LineTo 23.838,36.25 | LineTo 12.588,36.25 | LineTo 12.588,34.375 | ClosePath 1
MyFillGradient=0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setPageJetBrains('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setPageJetBrains('Leave')"]
DynamicVariables=1
UpdateDivider=-1
Hidden=#CategoryPage3#

[ShapeLibreOfficeStyle]
Shape=Rectangle 0,0,#W1#,50 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255 | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape3=Path Path2 | StrokeWidth 0
Shape4=Combine Shape2 | XOR Shape3
Path1=13.75,10 | CurveTo 12.25,11.5,12.921251,10,12.25,10.671251 | LineTo 12.25,38.5 | CurveTo 13.75,40,12.25,39.328749,12.921251,40 | LineTo 36.25,40 | CurveTo 37.75,38.5,37.078749,40,37.75,39.328749 | LineTo 37.75,11.5 | CurveTo 36.25,10,37.75,10.671251,37.078749,10 | LineTo 13.75,10 | ClosePath 1
Path2=14.5,11.5 | LineTo 28.878906,11.5 | CurveTo 29.939453,11.939453,29.276406,11.5,29.658203,11.658203 | LineTo 35.810547,17.810547 | CurveTo 36.25,18.871094,36.091797,18.091797,36.25,18.473594 | LineTo 36.25,37.75 | CurveTo 35.5,38.5,36.25,38.164,35.914,38.5 | LineTo 14.5,38.5 | CurveTo 13.75,37.75,14.086,38.5,13.75,38.164 | LineTo 13.75,12.25 | CurveTo 14.5,11.5,13.75,11.836,14.086,11.5 | ClosePath 1
MyFillGradient=0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setPageLibreOffice('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setPageLibreOffice('Leave')"]
DynamicVariables=1
UpdateDivider=-1
Hidden=#CategoryPage3#

[ShapeMediaStyle]
Shape=Rectangle 0,0,#W1#,50 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255 | StrokeWidth 0
Shape3=Path Path2 | StrokeWidth 0
Shape4=Combine Shape2 | XOR Shape3
Path1=25,10 | CurveTo 10,25,16.728,10,10,16.728 | CurveTo 25,40,10,33.272,16.728,40 | CurveTo 40,25,33.272,40,40,33.272 | CurveTo 25,10,40,16.728,33.272,10 | ClosePath 1
Path2=21.087,31.522 | LineTo 21.087,18.478 | LineTo 32.174,25 | LineTo 21.087,31.522 | ClosePath 1
MyFillGradient=0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setPageMedia('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setPageMedia('Leave')"]
DynamicVariables=1
UpdateDivider=-1
Hidden=#CategoryPage3#

[ShapeMinecraftStyle]
Shape=Rectangle 0,0,#W1#,50 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255 | StrokeWidth 0
Shape3=Path Path2 | StrokeWidth 0
Shape4=Path Path3 | StrokeWidth 0
Shape5=Path Path4 | StrokeWidth 0
Shape6=Path Path5 | StrokeWidth 0
Shape7=Path Path6 | StrokeWidth 0
Shape8=Path Path7 | StrokeWidth 0
Shape9=Combine Shape2 | XOR Shape3 | XOR Shape4 | XOR Shape5 | XOR Shape6 | XOR Shape7 | XOR Shape8
Path1=17.054,31.143 | LineTo 17.054,31.143 | LineTo 17.649,29.091 | LineTo 14.091,29.091 | CurveTo 13.82,28.955,13.984,29.09,13.884,29.04 | CurveTo 13.764,28.657,13.756,28.869,13.735,28.759 | LineTo 15.002,24.318 | LineTo 13.697,24.318 | LineTo 11.566,31.136 | LineTo 11.587,31.136 | LineTo 11.614,31.166 | LineTo 11.616,31.166 | LineTo 11.587,31.136 | LineTo 17.047,31.136 | LineTo 17.054,31.143 | ClosePath 1
Path2=25.746,31.136 | LineTo 27.538,23.636 | LineTo 25.346,23.636 | LineTo 24.425,27.045 | LineTo 24.377,27.045 | LineTo 20.557,27.045 | LineTo 20.499,27.045 | LineTo 21.423,23.636 | LineTo 19.231,23.636 | LineTo 18.637,25.682 | LineTo 15.322,25.682 | LineTo 15.782,24.071 | CurveTo 15.726,23.772,15.811,23.968,15.791,23.857 | CurveTo 15.455,23.636,15.662,23.687,15.561,23.637 | LineTo 13.91,23.636 | LineTo 16.04,16.818 | LineTo 23.154,16.818 | LineTo 22.23,20.227 | LineTo 34.16,20.227 | LineTo 31.693,31.136 | LineTo 25.746,31.136 | ClosePath 1
Path3=29.999,14.091 | LineTo 35.544,14.091 | LineTo 34.311,19.545 | LineTo 31.751,19.545 | LineTo 32.492,16.544 | CurveTo 32.422,16.261,32.512,16.444,32.487,16.34 | CurveTo 32.159,16.136,32.358,16.182,32.261,16.136 | LineTo 29.496,16.136 | LineTo 29.999,14.091 | LineTo 29.999,14.091 | ClosePath 1
Path4=27.386,16.76 | LineTo 27.386,16.818 | LineTo 31.743,16.818 | LineTo 31.054,19.545 | LineTo 26.566,19.545 | LineTo 27.307,17.05 | LineTo 27.386,16.76 | LineTo 27.386,16.76 | ClosePath 1
Path5=21.514,16.136 | LineTo 16.254,16.136 | LineTo 16.893,14.091 | LineTo 22.134,14.091 | LineTo 21.514,16.136 | LineTo 21.514,16.136 | ClosePath 1
Path6=15.127,26.364 | LineTo 18.44,26.364 | LineTo 17.846,28.409 | LineTo 14.544,28.409 | LineTo 15.127,26.364 | LineTo 15.127,26.364 | ClosePath 1
Path7=36.423,12.727 | LineTo 29.27,12.727 | LineTo 28.462,16.136 | LineTo 26.5,16.136 | LineTo 26.154,17.401 | LineTo 22.808,12.727 | LineTo 15.886,12.727 | LineTo 10,31.136 | LineTo 16.072,37.273 | LineTo 23.037,37.273 | LineTo 24.076,33.065 | LineTo 24.795,33.864 | LineTo 26.579,33.864 | LineTo 29.379,37.273 | LineTo 36.538,37.273 | LineTo 40,20.227 | LineTo 36.423,12.727 | LineTo 36.423,12.727 | ClosePath 1
MyFillGradient=0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setPageMinecraft('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setPageMinecraft('Leave')"]
DynamicVariables=1
UpdateDivider=-1
Hidden=#CategoryPage3#

[ShapeOfficeStyle]
Shape=Rectangle 0,0,#W1#,50 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255 | Stroke Color 0,0,0,0 | StrokeWidth 0
Path1=26.235,39.875 | LineTo 34.706,37.461 | CurveTo 34.706,37.461,36.004,37.088,36.9,35.901 | CurveTo 36.903,34.55,36.004,37.088,36.9,35.901 | LineTo 36.903,34.55 | LineTo 36.903,33.429 | LineTo 36.903,33.429 | LineTo 36.903,15.446 | CurveTo 34.701,12.529,36.903,14.09,36.004,12.9 | LineTo 26.195,10.119 | LineTo 26.195,10.119 | CurveTo 25.337,10,25.916,10.039,25.627,9.999 | LineTo 25.337,10 | CurveTo 23.78,10.412,24.791,10.001,24.255,10.143 | LineTo 23.78,10.412 | LineTo 23.78,10.412 | LineTo 22.216,11.304 | LineTo 14.625,15.634 | CurveTo 13.097,18.263,13.68,16.172,13.097,17.176 | LineTo 13.097,31.832 | CurveTo 13.873,33.203,13.096,32.394,13.391,32.915 | CurveTo 15.448,33.235,14.356,33.491,14.954,33.503 | LineTo 15.448,33.235 | LineTo 15.448,33.235 | LineTo 17.928,31.896 | CurveTo 19.049,29.997,18.62,31.515,19.05,30.787 | LineTo 19.049,29.997 | LineTo 19.049,20.251 | CurveTo 20.472,18.218,19.05,19.342,19.618,18.53 | LineTo 28.472,15.327 | LineTo 28.472,15.327 | LineTo 28.472,15.327 | LineTo 28.472,15.327 | LineTo 28.472,15.327 | LineTo 28.472,33.429 | LineTo 19.014,33.429 | CurveTo 17.487,34.616,18.296,33.436,17.671,33.922 | LineTo 17.487,34.616 | CurveTo 18.225,36.404,17.303,35.311,17.605,36.042 | LineTo 18.225,36.404 | LineTo 18.225,36.404 | LineTo 18.225,36.404 | LineTo 18.225,36.404 | LineTo 20.633,37.769 | LineTo 21.787,38.423 | LineTo 23.859,39.598 | CurveTo 25.382,40,24.323,39.862,24.848,40.001 | LineTo 25.382,40 | CurveTo 26.23,39.876,25.669,40,25.955,39.958 | CurveTo 26.235,39.875,26.232,39.876,26.233,39.875 | ClosePath 1
MyFillGradient=0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setPageOffice('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setPageOffice('Leave')"]
DynamicVariables=1
UpdateDivider=-1
Hidden=#CategoryPage4#

[ShapeSocialStyle]
Shape=Rectangle 0,0,#W1#,50 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255 | StrokeWidth 0
Shape3=Path Path2 | StrokeWidth 0
Shape4=Path Path3 | StrokeWidth 0
Shape5=Combine Shape2 | XOR Shape3 | XOR Shape4
Path1=26.144,13.6 | CurveTo 20.369,21.194,20.823,13.6,18.848,17.711 | CurveTo 19.938,22.413,20.179,21.32,19.874,21.716 | CurveTo 20.95,24.044,20.064,23.678,20.634,23.981 | CurveTo 22.281,26.838,21.076,25.246,21.838,26.648 | CurveTo 22.206,29.238,22.287,27.638,22.262,28.439 | CurveTo 14.237,35.763,21.236,31.785,15.035,31.194 | CurveTo 14.819,36.4,14.202,35.962,14.409,36.4 | LineTo 35.2,36.4 | CurveTo 35.763,35.744,35.81,36.4,35.798,35.95 | CurveTo 27.794,29.238,34.952,31.194,28.764,31.783 | CurveTo 27.719,26.838,27.739,28.439,27.714,27.638 | CurveTo 28.994,24.044,28.162,26.648,28.867,25.183 | CurveTo 30.006,22.394,29.31,24.044,29.816,23.662 | CurveTo 29.556,21.194,30.069,21.698,29.81,21.257 | CurveTo 26.65,14.744,30.569,19.928,30.386,14.744 | LineTo 26.144,13.6 | ClosePath 1
Path2=19.094,16.6 | CurveTo 14.537,22.581,15.088,16.668,13.333,19.856 | CurveTo 14.219,23.556,14.409,22.644,14.156,22.98 | CurveTo 14.987,24.831,14.348,24.582,14.729,24.831 | CurveTo 16,27.062,15.114,25.792,15.681,26.87 | CurveTo 15.944,28.45,16,27.702,16.007,27.684 | CurveTo 10,34,15.424,30.09,10,29.969 | CurveTo 10.6,34.6,10,34,10,34.6 | LineTo 13.319,34.6 | CurveTo 18.606,30.269,14.235,32.008,16.727,31.01 | CurveTo 21.025,28.938,19.642,29.861,20.704,29.448 | CurveTo 21.081,27.381,21.06,28.38,21.079,27.906 | CurveTo 19.881,24.85,20.511,26.73,20.087,25.715 | CurveTo 18.737,22.506,19.394,24.489,18.866,23.795 | CurveTo 19.019,20.987,18.681,21.894,18.81,21.386 | CurveTo 19.094,16.6,18.543,19.509,18.573,17.964 | ClosePath 1
Path3=32.8,16.6 | CurveTo 30.906,16.75,32.226,16.6,31.548,16.647 | CurveTo 30.981,21.044,31.386,18.159,31.406,19.841 | CurveTo 31.206,22.506,31.169,21.456,31.256,21.958 | LineTo 31.187,22.544 | LineTo 31.187,22.581 | CurveTo 30.063,24.869,31.01,23.76,30.576,24.477 | CurveTo 28.919,27.363,29.868,25.68,29.472,26.704 | CurveTo 28.975,28.938,28.921,27.878,28.94,28.342 | CurveTo 31.394,30.269,29.296,29.448,30.36,29.861 | CurveTo 36.681,34.6,33.272,31.007,35.763,32.008 | LineTo 39.4,34.6 | CurveTo 40,34.019,40,34.6,40,34.019 | CurveTo 34.094,28.356,40.002,29.378,34.865,30.477 | CurveTo 34.019,27.006,34.028,27.648,34.019,27.714 | CurveTo 34.994,24.831,34.34,26.814,34.931,25.734 | CurveTo 35.763,23.537,35.252,24.831,35.634,24.566 | CurveTo 35.444,22.581,35.826,23.024,35.636,22.644 | CurveTo 33.194,17.5,36.218,21.552,36.09,17.5 | LineTo 32.8,16.6 | ClosePath 1
MyFillGradient=0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setPageSocial('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setPageSocial('Leave')"]
DynamicVariables=1
UpdateDivider=-1
Hidden=#CategoryPage4#

[ShapeOtherStyle]
Shape=Rectangle 0,0,#W1#,50 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Fill Color 255,255,255 | StrokeWidth 0
Shape3=Path Path2 | StrokeWidth 0
Shape4=Path Path3 | StrokeWidth 0
Shape5=Path Path4 | StrokeWidth 0
Shape6=Path Path5 | StrokeWidth 0
Shape7=Combine Shape2 | XOR Shape3 | XOR Shape4 | XOR Shape5 | XOR Shape6
Path1=21.4,13 | CurveTo 19.6,14.8,20.413,13,19.6,13.813 | LineTo 19.6,16.6 | LineTo 11.8,16.6 | CurveTo 10,18.4,10.809,16.6,10,17.409 | LineTo 10,23.2 | LineTo 15.4,23.2 | CurveTo 16.6,22,15.4,22.539,15.939,22 | LineTo 19.6,22 | CurveTo 20.8,23.2,20.261,22,20.8,22.539 | LineTo 29.2,23.2 | CurveTo 30.4,22,29.2,22.539,29.739,22 | LineTo 33.4,22 | CurveTo 34.6,23.2,34.061,22,34.6,22.539 | LineTo 40,23.2 | LineTo 40,18.4 | CurveTo 38.2,16.6,40,17.409,39.191,16.6 | LineTo 30.4,16.6 | LineTo 30.4,14.8 | CurveTo 28.6,13,30.4,13.813,29.587,13 | LineTo 21.4,13 | ClosePath 1
Path2=21.4,14.2 | LineTo 28.6,14.2 | CurveTo 29.2,14.8,28.938,14.2,29.2,14.463 | LineTo 29.2,16.6 | LineTo 20.8,16.6 | LineTo 20.8,14.8 | CurveTo 21.4,14.2,20.8,14.462,21.063,14.2 | ClosePath 1
Path3=16.6,23.2 | LineTo 16.6,24.4 | LineTo 19.6,24.4 | LineTo 19.6,23.2 | LineTo 16.6,23.2 | ClosePath 1
Path4=30.4,23.2 | LineTo 30.4,24.4 | LineTo 33.4,24.4 | LineTo 33.4,23.2 | LineTo 30.4,23.2 | ClosePath 1
Path5=10,24.4 | LineTo 10,35.2 | CurveTo 11.8,37,10,36.191,10.809,37 | LineTo 38.2,37 | CurveTo 40,35.2,39.191,37,40,36.191 | LineTo 40,24.4 | LineTo 34.6,24.4 | CurveTo 33.4,25.6,34.6,25.061,34.061,25.6 | LineTo 30.4,25.6 | CurveTo 29.2,24.4,29.739,25.6,29.2,25.061 | LineTo 20.8,24.4 | CurveTo 19.6,25.6,20.8,25.061,20.261,25.6 | LineTo 16.6,25.6 | CurveTo 15.4,24.4,15.939,25.6,15.4,25.061 | LineTo 10,24.4 | ClosePath 1
MyFillGradient=0 | 0,0,0,1 ; 0.0 | 0,0,0,1 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setPageOther('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setPageOther('Leave')"]
DynamicVariables=1
UpdateDivider=-1
Hidden=#CategoryPage4#

; =============================================================
; =============================================================
; PAGE INFO

[InfoTitle]
StringAlign=CenterCenter
FontFace=Merienda
FontSize=32
FontColor=255,215,0
AntiAlias=1

[InfoVersion]
StringAlign=CenterCenter
FontFace=Borda 12
FontSize=20
FontColor=255,255,255
AntiAlias=1

[InfoAuthor]
StringAlign=CenterCenter
FontFace=Borda 12
FontSize=16
FontColor=255,255,255
AntiAlias=1

[InfoLicenseShape]
Shape=Rectangle 0,0,180,43 | Fill Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path1 | Extend MyFillColor | StrokeWidth 0
Shape3=Path Path2 | StrokeWidth 0
Shape4=Path Path3 | StrokeWidth 0
Shape5=Path Path4 | StrokeWidth 0
Shape6=Path Path5 | StrokeWidth 0
Shape7=Path Path6 | StrokeWidth 0
Shape8=Path Path7 | StrokeWidth 0
Shape9=Path Path8 | StrokeWidth 0
Shape10=Path Path9 | StrokeWidth 0
Shape11=Path Path10 | StrokeWidth 0
Shape12=Path Path11 | StrokeWidth 0
Shape13=Path Path12 | StrokeWidth 0
Shape14=Path Path13 | StrokeWidth 0
Shape15=Path Path14 | StrokeWidth 0
Shape16=Path Path15 | StrokeWidth 0
Shape17=Path Path16 | StrokeWidth 0
Shape18=Path Path17 | StrokeWidth 0
Shape19=Path Path18 | StrokeWidth 0
Shape20=Path Path19 | StrokeWidth 0
Shape21=Path Path20 | StrokeWidth 0
Shape22=Path Path21 | StrokeWidth 0
Shape23=Path Path22 | StrokeWidth 0
Shape24=Path Path23 | StrokeWidth 0
Shape25=Path Path24 | StrokeWidth 0
Shape26=Path Path25 | StrokeWidth 0
Shape27=Combine Shape2 | XOR Shape3 | XOR Shape4 | XOR Shape5 | XOR Shape6 | XOR Shape7 | XOR Shape8 | XOR Shape9 | XOR Shape10 | XOR Shape11 | XOR Shape12 | XOR Shape13 | XOR Shape14 | XOR Shape15 | XOR Shape16 | XOR Shape17 | XOR Shape18 | XOR Shape19 | XOR Shape20 | XOR Shape21 | XOR Shape22 | XOR Shape23 | XOR Shape24 | XOR Shape25 | XOR Shape26
Path1=47.825,42.921 | CurveTo 47.368,42.862,47.886,42.881,47.743,42.863 | CurveTo 45.892,42.621,46.925,42.861,46.646,42.816 | CurveTo 44.21,42.004,45.149,42.429,44.81,42.305 | CurveTo 43.072,41.343,43.797,41.796,43.285,41.499 | CurveTo 42.2,40.564,42.86,41.186,42.467,40.836 | CurveTo 41.406,39.609,41.933,40.292,41.576,39.862 | CurveTo 40.787,38.494,41.237,39.355,40.958,38.854 | CurveTo 40.233,36.861,40.556,38.01,40.413,37.587 | CurveTo 39.927,35.108,40.067,36.191,39.97,35.636 | CurveTo 39.864,33.682,39.892,34.683,39.864,34.042 | CurveTo 39.98,32.286,39.865,33.323,39.917,32.694 | CurveTo 40.25,31.014,40.044,31.878,40.165,31.305 | CurveTo 40.613,29.975,40.334,30.723,40.498,30.256 | CurveTo 41.066,29.048,40.728,29.694,40.932,29.277 | CurveTo 41.778,28.038,41.2,28.819,41.52,28.365 | CurveTo 42.615,27.134,42.036,27.711,42.413,27.305 | CurveTo 43.28,26.591,42.818,26.964,43.117,26.719 | CurveTo 44.269,25.996,43.443,26.462,43.888,26.194 | CurveTo 45.808,25.391,44.768,25.735,45.196,25.566 | CurveTo 47.502,25.078,46.474,25.201,46.837,25.134 | CurveTo 49.076,25.047,48,25.036,48.647,25.024 | CurveTo 50.196,25.158,49.477,25.069,49.981,25.119 | CurveTo 51.152,25.377,50.411,25.196,50.842,25.295 | CurveTo 52.281,25.776,51.463,25.46,51.97,25.639 | CurveTo 53.247,26.268,52.591,25.913,53.026,26.134 | CurveTo 54.111,26.885,53.468,26.401,53.857,26.679 | CurveTo 55.001,27.768,54.365,27.091,54.766,27.488 | CurveTo 55.705,28.71,55.237,28.047,55.553,28.471 | CurveTo 55.928,29.193,55.859,28.953,55.957,29.166 | CurveTo 54.746,29.835,55.899,29.22,55.367,29.508 | CurveTo 52.925,30.792,54.126,30.161,53.306,30.592 | CurveTo 52.176,31.157,52.544,30.993,52.206,31.157 | CurveTo 51.922,30.787,52.145,31.157,52.031,30.991 | CurveTo 51.246,29.934,51.805,30.568,51.53,30.221 | CurveTo 50.31,29.232,50.874,29.559,50.663,29.401 | CurveTo 49.394,28.926,50.059,29.112,49.647,28.975 | CurveTo 48.335,28.925,48.989,28.849,48.862,28.849 | CurveTo 47.413,29.138,48.005,28.973,47.591,29.068 | CurveTo 46.759,29.497,47.235,29.207,46.941,29.369 | CurveTo 46.18,30.02,46.578,29.624,46.317,29.86 | CurveTo 45.726,30.689,46.043,30.179,45.839,30.48 | CurveTo 45.392,31.484,45.614,30.897,45.463,31.255 | CurveTo 45.171,32.434,45.321,31.713,45.221,32.14 | CurveTo 45.08,33.949,45.116,32.763,45.08,33.346 | CurveTo 45.175,35.469,45.079,34.592,45.112,35.115 | CurveTo 45.41,36.42,45.227,35.766,45.333,36.193 | CurveTo 45.731,37.187,45.487,36.646,45.632,36.991 | CurveTo 46.192,37.885,45.83,37.383,46.037,37.698 | CurveTo 46.837,38.483,46.347,38.073,46.637,38.342 | CurveTo 47.542,38.867,47.037,38.624,47.355,38.797 | CurveTo 48.387,39.065,47.729,38.937,48.11,39.027 | CurveTo 49.532,39.063,48.781,39.12,49.032,39.12 | CurveTo 50.649,38.761,50.061,39.002,50.255,38.95 | CurveTo 51.443,38.217,50.963,38.611,51.234,38.426 | CurveTo 51.997,37.554,51.618,38.043,51.867,37.744 | CurveTo 52.349,36.945,52.126,37.363,52.285,37.089 | CurveTo 52.526,36.682,52.412,36.801,52.492,36.682 | CurveTo 56.006,38.426,52.608,36.682,55.915,38.34 | CurveTo 55.739,39.001,56.062,38.479,56.001,38.61 | CurveTo 55.055,39.915,55.553,39.28,55.245,39.691 | CurveTo 54.312,40.686,54.865,40.139,54.531,40.486 | CurveTo 53.439,41.384,54.094,40.886,53.701,41.2 | CurveTo 52.459,41.989,53.178,41.567,52.737,41.84 | CurveTo 51.36,42.467,52.181,42.138,51.687,42.353 | CurveTo 50.299,42.768,51.033,42.581,50.556,42.717 | CurveTo 49.527,42.867,50.042,42.819,49.695,42.864 | CurveTo 49.37,42.921,49.285,42.872,49.252,42.883 | CurveTo 48.627,42.973,49.459,42.949,49.165,42.97 | CurveTo 47.825,42.921,48.032,42.977,47.766,42.959 | ClosePath 1
Path2=64.485,42.928 | CurveTo 63.85,42.846,64.503,42.899,64.217,42.862 | CurveTo 62.351,42.599,63.346,42.823,62.98,42.763 | CurveTo 60.747,42.018,61.778,42.449,61.279,42.268 | CurveTo 59.532,41.352,60.322,41.819,59.775,41.519 | CurveTo 58.605,40.574,59.288,41.186,58.871,40.835 | CurveTo 57.788,39.651,58.339,40.312,57.971,39.897 | CurveTo 57.134,38.578,57.605,39.405,57.31,38.922 | CurveTo 56.632,37.392,56.958,38.235,56.732,37.701 | CurveTo 56.358,36.415,56.532,37.084,56.409,36.644 | CurveTo 56.192,35.435,56.307,36.186,56.232,35.745 | CurveTo 56.12,33.979,56.151,35.124,56.118,34.469 | CurveTo 56.198,32.524,56.121,33.489,56.156,32.834 | CurveTo 56.39,31.454,56.239,32.213,56.326,31.732 | CurveTo 56.657,30.504,56.454,31.176,56.574,30.749 | CurveTo 57.102,29.467,56.74,30.259,56.94,29.792 | CurveTo 57.671,28.487,57.264,29.142,57.52,28.701 | CurveTo 58.508,27.521,57.822,28.273,58.199,27.838 | CurveTo 59.496,26.652,58.817,27.204,59.262,26.813 | CurveTo 60.691,25.99,59.731,26.49,60.268,26.192 | CurveTo 62.351,25.388,61.257,25.718,61.695,25.559 | CurveTo 64.015,25.093,62.98,25.224,63.469,25.137 | CurveTo 65.233,25.032,64.439,25.058,64.988,25.031 | CurveTo 66.391,25.092,65.478,25.034,65.999,25.061 | CurveTo 67.966,25.369,66.852,25.13,67.409,25.227 | CurveTo 69.668,25.989,68.622,25.536,69.027,25.684 | CurveTo 70.894,26.665,70.131,26.21,70.682,26.514 | CurveTo 71.707,27.336,71.105,26.816,71.471,27.118 | CurveTo 72.476,28.182,71.942,27.554,72.288,27.935 | CurveTo 73.039,29.013,72.663,28.43,72.917,28.804 | CurveTo 73.439,29.785,73.161,29.223,73.341,29.57 | CurveTo 73.765,30.622,73.538,30.001,73.684,30.377 | CurveTo 74.025,31.603,73.846,30.868,73.963,31.309 | CurveTo 74.292,33.514,74.123,32.071,74.164,32.361 | CurveTo 74.261,34.583,74.307,33.65,74.293,34.132 | CurveTo 74.108,35.969,74.229,35.035,74.16,35.659 | CurveTo 73.867,37.036,74.055,36.28,73.947,36.76 | CurveTo 73.546,37.961,73.788,37.311,73.643,37.728 | CurveTo 73.077,38.896,73.449,38.195,73.237,38.615 | CurveTo 72.519,39.752,72.916,39.176,72.665,39.561 | CurveTo 71.877,40.485,72.373,39.943,72.084,40.272 | CurveTo 71.084,41.187,71.669,40.697,71.312,41.013 | CurveTo 69.769,41.943,70.856,41.36,70.264,41.701 | CurveTo 67.901,42.623,68.996,42.322,68.731,42.419 | CurveTo 66.366,42.867,67.137,42.811,66.815,42.862 | CurveTo 65.946,42.921,65.989,42.871,65.847,42.889 | CurveTo 65.274,42.974,66.037,42.95,65.777,42.97 | CurveTo 64.485,42.928,64.818,42.977,64.468,42.957 | ClosePath 1
Path3=66.513,38.915 | CurveTo 67.345,38.522,66.759,38.837,67.133,38.66 | CurveTo 68.019,37.955,67.557,38.384,67.86,38.129 | CurveTo 68.513,37.265,68.178,37.781,68.4,37.47 | CurveTo 68.876,36.415,68.626,37.059,68.789,36.676 | CurveTo 69.133,35.435,68.962,36.154,69.078,35.713 | CurveTo 69.235,33.86,69.203,35.08,69.233,34.611 | CurveTo 69.133,32.316,69.237,33.052,69.212,32.675 | CurveTo 68.88,31.427,69.076,32.054,68.962,31.654 | CurveTo 68.518,30.655,68.798,31.2,68.636,30.852 | CurveTo 68.031,30.006,68.401,30.457,68.182,30.165 | CurveTo 67.371,29.466,67.881,29.847,67.584,29.604 | CurveTo 66.688,29.112,67.159,29.327,66.852,29.168 | CurveTo 65.798,28.925,66.525,29.056,66.124,28.972 | CurveTo 64.699,28.903,65.332,28.858,65.097,28.853 | CurveTo 63.807,29.089,64.421,28.938,64.019,29.022 | CurveTo 63.123,29.392,63.594,29.156,63.287,29.292 | CurveTo 62.48,29.905,62.96,29.491,62.671,29.722 | CurveTo 61.902,30.631,62.29,30.087,62.03,30.414 | CurveTo 61.521,31.439,61.774,30.849,61.603,31.212 | CurveTo 61.269,32.321,61.439,31.666,61.326,32.063 | CurveTo 61.165,33.949,61.192,32.675,61.166,33.076 | CurveTo 61.242,35.524,61.164,34.675,61.193,35.264 | CurveTo 61.466,36.387,61.286,35.753,61.386,36.141 | CurveTo 61.842,37.232,61.545,36.633,61.714,37.014 | CurveTo 62.361,37.962,61.97,37.451,62.203,37.779 | CurveTo 63.017,38.527,62.519,38.145,62.814,38.399 | CurveTo 63.733,38.88,63.219,38.655,63.542,38.814 | CurveTo 64.434,39.056,63.925,38.947,64.24,39.026 | CurveTo 65.427,39.084,64.628,39.087,65.075,39.099 | CurveTo 66.513,38.915,65.874,39.065,66.201,39.014 | ClosePath 1
Path4=136.813,42.928 | CurveTo 136.19,42.844,136.86,42.898,136.607,42.864 | CurveTo 134.714,42.602,135.652,42.818,135.305,42.761 | CurveTo 133.793,42.337,134.289,42.488,133.875,42.369 | CurveTo 132.962,41.955,133.712,42.305,133.337,42.133 | CurveTo 131.922,41.382,132.586,41.776,132.118,41.519 | CurveTo 131.105,40.716,131.726,41.245,131.358,40.945 | CurveTo 130.267,39.813,130.852,40.486,130.475,40.08 | CurveTo 129.723,39.029,130.059,39.545,129.814,39.193 | CurveTo 129.362,38.339,129.631,38.866,129.469,38.555 | CurveTo 128.992,37.418,129.256,38.122,129.089,37.708 | CurveTo 128.721,36.474,128.894,37.128,128.772,36.703 | CurveTo 128.529,35.257,128.669,36.246,128.583,35.698 | CurveTo 128.467,33.623,128.458,34.677,128.441,34.224 | CurveTo 128.589,32.256,128.487,33.165,128.542,32.55 | CurveTo 128.767,31.335,128.636,31.962,128.716,31.548 | CurveTo 129.002,30.533,128.817,31.123,128.923,30.762 | CurveTo 129.363,29.644,129.081,30.305,129.243,29.904 | CurveTo 129.958,28.604,129.482,29.383,129.75,28.915 | CurveTo 130.876,27.49,130.165,28.292,130.578,27.791 | CurveTo 131.868,26.638,131.173,27.189,131.62,26.806 | CurveTo 133.071,25.977,132.117,26.47,132.658,26.173 | CurveTo 134.714,25.388,133.609,25.722,134.077,25.554 | CurveTo 136.348,25.092,135.312,25.233,135.85,25.135 | CurveTo 137.536,25.03,136.757,25.057,137.291,25.029 | CurveTo 138.696,25.09,137.781,25.032,138.303,25.058 | CurveTo 140.292,25.366,139.15,25.126,139.733,25.227 | CurveTo 142.013,25.988,140.989,25.539,141.349,25.669 | CurveTo 143.22,26.65,142.475,26.209,143.019,26.507 | CurveTo 143.98,27.256,143.422,26.792,143.764,27.065 | CurveTo 144.691,28.002,144.196,27.447,144.515,27.783 | CurveTo 145.226,28.741,144.866,28.222,145.107,28.554 | CurveTo 145.687,29.569,145.346,28.928,145.553,29.3 | CurveTo 146.098,30.573,145.821,29.837,146.006,30.289 | CurveTo 146.356,31.48,146.19,30.857,146.306,31.265 | CurveTo 146.539,32.568,146.406,31.694,146.488,32.184 | CurveTo 146.634,33.86,146.59,32.952,146.632,33.534 | CurveTo 146.567,35.138,146.635,34.187,146.605,34.762 | CurveTo 146.379,36.38,146.529,35.513,146.445,36.072 | CurveTo 146.052,37.534,146.313,36.687,146.166,37.207 | CurveTo 145.664,38.491,145.938,37.862,145.764,38.292 | CurveTo 145.151,39.356,145.565,38.689,145.334,39.078 | CurveTo 144.34,40.358,144.967,39.634,144.603,40.085 | CurveTo 143.388,41.212,144.078,40.631,143.65,41.016 | CurveTo 142.063,41.976,143.112,41.42,142.558,41.739 | CurveTo 140.261,42.622,141.377,42.304,141.029,42.429 | CurveTo 138.734,42.867,139.498,42.813,139.194,42.862 | CurveTo 138.309,42.921,138.355,42.871,138.211,42.889 | CurveTo 137.596,42.973,138.399,42.949,138.118,42.97 | CurveTo 136.813,42.928,137.107,42.976,136.768,42.957 | ClosePath 1
Path5=138.215,39.056 | CurveTo 139.042,38.857,138.463,39.021,138.834,38.932 | CurveTo 139.778,38.476,139.249,38.781,139.58,38.61 | CurveTo 140.402,37.917,139.976,38.341,140.257,38.09 | CurveTo 140.875,37.244,140.548,37.745,140.761,37.442 | CurveTo 141.237,36.412,140.99,37.046,141.153,36.672 | CurveTo 141.491,35.405,141.322,36.152,141.436,35.699 | CurveTo 141.592,33.86,141.558,35.042,141.591,34.545 | CurveTo 141.488,32.345,141.593,33.116,141.566,32.717 | CurveTo 141.239,31.438,141.43,32.068,141.318,31.659 | CurveTo 140.881,30.677,141.16,31.217,140.998,30.875 | CurveTo 140.41,30.033,140.763,30.479,140.551,30.189 | CurveTo 139.773,29.499,140.269,29.876,139.982,29.636 | CurveTo 139.073,29.131,139.563,29.362,139.248,29.197 | CurveTo 138.164,28.926,138.897,29.065,138.489,28.973 | CurveTo 137.036,28.904,137.698,28.858,137.462,28.853 | CurveTo 136.074,29.117,136.739,28.94,136.306,29.036 | CurveTo 135.319,29.487,135.841,29.199,135.501,29.365 | CurveTo 134.689,30.047,135.136,29.608,134.853,29.86 | CurveTo 134.181,30.764,134.526,30.233,134.298,30.556 | CurveTo 133.827,31.562,134.065,30.972,133.905,31.331 | CurveTo 133.586,32.556,133.749,31.792,133.64,32.239 | CurveTo 133.491,34.001,133.525,32.918,133.489,33.454 | CurveTo 133.58,35.392,133.492,34.479,133.532,35.105 | CurveTo 133.826,36.395,133.627,35.679,133.738,36.131 | CurveTo 134.189,37.233,133.914,36.659,134.077,37.036 | CurveTo 134.686,37.932,134.3,37.43,134.524,37.744 | CurveTo 135.353,38.513,134.848,38.119,135.148,38.38 | CurveTo 136.084,38.877,135.557,38.645,135.886,38.809 | CurveTo 136.797,39.052,136.282,38.945,136.603,39.024 | CurveTo 137.458,39.111,136.991,39.081,137.289,39.107 | CurveTo 138.215,39.056,137.627,39.115,137.968,39.09 | ClosePath 1
Path6=170.914,42.929 | CurveTo 170.439,42.841,170.961,42.899,170.769,42.864 | CurveTo 169.371,42.687,170.135,42.819,169.654,42.75 | CurveTo 168.243,42.362,169.088,42.623,168.58,42.477 | CurveTo 167.056,41.856,167.905,42.246,167.37,42.019 | CurveTo 166.135,41.339,166.741,41.694,166.326,41.461 | CurveTo 165.311,40.727,165.943,41.216,165.573,40.941 | CurveTo 164.014,39.652,164.738,40.257,164.082,39.713 | CurveTo 164.811,38.873,163.987,39.628,164.345,39.277 | CurveTo 166.316,37.559,165.276,38.469,165.953,37.878 | CurveTo 167.055,36.98,166.678,37.241,167.011,36.98 | CurveTo 167.718,37.47,167.1,36.98,167.398,37.2 | CurveTo 168.914,38.325,168.038,37.739,168.576,38.124 | CurveTo 170.153,38.908,169.266,38.534,169.797,38.784 | CurveTo 171.223,39.211,170.496,39.027,170.977,39.164 | CurveTo 172.398,39.296,171.468,39.258,171.997,39.296 | CurveTo 173.631,39.17,172.945,39.296,173.254,39.265 | CurveTo 174.446,38.858,173.907,39.101,174.274,38.961 | CurveTo 174.942,38.397,174.632,38.747,174.832,38.561 | CurveTo 175.164,37.839,175.049,38.236,175.142,38.005 | CurveTo 175.143,37.334,175.186,37.684,175.176,37.456 | CurveTo 174.849,36.899,175.107,37.2,174.99,37.027 | CurveTo 174.389,36.574,174.72,36.783,174.513,36.637 | CurveTo 173.866,36.365,174.265,36.512,174.03,36.418 | CurveTo 172.886,36.117,173.703,36.311,173.262,36.2 | CurveTo 171.163,35.755,172.51,36.033,171.735,35.87 | CurveTo 169.262,35.308,170.591,35.639,169.736,35.438 | CurveTo 167.896,34.856,168.788,35.178,168.173,34.974 | CurveTo 167.064,34.444,167.618,34.737,167.243,34.552 | CurveTo 166.405,33.965,166.884,34.336,166.588,34.121 | CurveTo 165.813,33.326,166.222,33.81,165.956,33.522 | CurveTo 165.356,32.447,165.67,33.13,165.465,32.734 | CurveTo 165.123,31.17,165.183,31.99,165.154,31.831 | CurveTo 165.155,29.985,165.102,30.713,165.114,30.245 | CurveTo 165.471,28.889,165.192,29.749,165.335,29.256 | CurveTo 166.075,27.726,165.648,28.415,165.822,28.08 | CurveTo 166.851,26.844,166.27,27.452,166.619,27.055 | CurveTo 167.854,26.127,167.082,26.632,167.534,26.31 | CurveTo 169.042,25.571,168.174,25.944,168.709,25.694 | CurveTo 170.278,25.223,169.375,25.449,169.932,25.292 | CurveTo 171.613,25.047,170.624,25.155,171.225,25.075 | CurveTo 172.409,25.015,172.001,25.019,172.359,25.005 | CurveTo 173.359,25.097,172.459,25.026,172.886,25.063 | CurveTo 175.171,25.404,174.02,25.146,174.437,25.216 | CurveTo 177.075,26.033,175.74,25.549,176.507,25.803 | CurveTo 178.798,26.868,177.6,26.246,178.37,26.619 | CurveTo 179.713,27.392,179.222,27.115,179.634,27.351 | CurveTo 178.355,28.941,179.854,27.465,179.823,27.5 | CurveTo 176.8,30.434,177.529,29.751,176.829,30.423 | CurveTo 176.406,30.149,176.772,30.445,176.594,30.317 | CurveTo 175.381,29.496,176.205,29.97,175.783,29.701 | CurveTo 174.015,28.971,174.908,29.255,174.489,29.094 | CurveTo 172.698,28.723,173.639,28.873,173.047,28.762 | CurveTo 171.658,28.693,172.339,28.682,171.888,28.669 | CurveTo 170.903,28.85,171.435,28.716,171.095,28.786 | CurveTo 170.324,29.155,170.71,28.914,170.45,29.051 | CurveTo 170,29.631,170.173,29.281,170.063,29.442 | CurveTo 169.941,30.17,169.936,29.82,169.916,30.003 | CurveTo 170.163,30.645,169.964,30.323,170.051,30.51 | CurveTo 170.562,31.003,170.264,30.768,170.444,30.929 | CurveTo 171.113,31.264,170.68,31.078,170.928,31.195 | CurveTo 172.509,31.625,171.297,31.332,171.926,31.495 | CurveTo 174.212,31.985,173.092,31.755,173.858,31.917 | CurveTo 175.816,32.381,174.565,32.053,175.287,32.231 | CurveTo 177.187,32.832,176.345,32.531,176.962,32.734 | CurveTo 177.989,33.251,177.413,32.931,177.774,33.119 | CurveTo 178.701,33.763,178.205,33.383,178.525,33.613 | CurveTo 179.299,34.453,178.876,33.913,179.145,34.223 | CurveTo 179.716,35.257,179.452,34.683,179.64,35.044 | CurveTo 179.912,36.029,179.793,35.469,179.881,35.816 | CurveTo 179.993,37.158,179.943,36.241,179.98,36.749 | CurveTo 179.963,37.817,180.009,37.626,179.997,37.869 | CurveTo 179.868,38.084,179.924,37.758,179.896,37.838 | CurveTo 179.706,38.821,179.846,38.277,179.773,38.609 | CurveTo 179.436,39.501,179.638,39.034,179.517,39.339 | CurveTo 178.915,40.303,179.355,39.662,179.121,40.023 | CurveTo 178.016,41.234,178.665,40.642,178.366,40.952 | CurveTo 176.896,41.958,177.725,41.468,177.225,41.792 | CurveTo 175.649,42.465,176.57,42.123,176.008,42.351 | CurveTo 174.46,42.767,175.289,42.579,174.755,42.715 | CurveTo 173.569,42.869,174.166,42.819,173.765,42.865 | CurveTo 173.421,42.921,173.258,42.876,173.239,42.882 | CurveTo 172.233,42.971,173.535,42.945,173,42.967 | CurveTo 170.914,42.929,171.465,42.975,170.871,42.956 | ClosePath 1
Path7=17.436,42.626 | CurveTo 16.396,42.512,17.109,42.599,16.641,42.548 | CurveTo 15.446,42.364,16.151,42.475,15.724,42.409 | CurveTo 14.139,42.072,15.168,42.319,14.58,42.188 | CurveTo 12.488,41.557,13.698,41.956,12.955,41.725 | CurveTo 10.676,40.781,12.022,41.389,11.206,41.04 | CurveTo 9.624,40.25,10.146,40.522,9.673,40.283 | CurveTo 8.94,39.823,9.575,40.217,9.267,40.025 | CurveTo 7.648,38.937,8.614,39.621,8.032,39.223 | CurveTo 6.408,37.922,7.264,38.652,6.706,38.195 | CurveTo 5.789,37.38,6.11,37.649,5.832,37.405 | CurveTo 4.973,36.519,5.747,37.356,5.38,36.968 | CurveTo 3.68,34.959,4.566,36.07,3.985,35.368 | CurveTo 2.63,33.394,3.375,34.551,2.903,33.847 | CurveTo 2.054,32.384,2.358,32.942,2.098,32.487 | CurveTo 1.696,31.617,2.01,32.281,1.849,31.936 | CurveTo 1.123,30.22,1.544,31.297,1.286,30.669 | CurveTo 0.592,28.476,0.96,29.772,0.721,28.987 | CurveTo 0.264,26.931,0.463,27.965,0.315,27.27 | CurveTo 0.086,25.394,0.212,26.592,0.132,25.901 | CurveTo 0,23.85,0.04,24.888,0.001,24.193 | CurveTo 0.059,22.632,-0.001,23.506,0.025,22.958 | CurveTo 0.571,19.397,0.198,21.276,0.376,20.155 | CurveTo 0.947,18.087,0.685,18.954,0.854,18.364 | CurveTo 1.295,17.106,1.041,17.809,1.197,17.368 | CurveTo 1.834,15.869,1.393,16.845,1.636,16.288 | CurveTo 2.654,14.328,2.033,15.449,2.402,14.756 | CurveTo 3.73,12.714,2.906,13.9,3.39,13.173 | CurveTo 4.943,11.225,4.069,12.254,4.615,11.584 | CurveTo 6.23,9.928,5.271,10.865,5.85,10.282 | CurveTo 7.693,8.704,6.61,9.574,7.268,9.023 | CurveTo 9.167,7.696,8.117,8.385,8.781,7.932 | CurveTo 10.682,6.88,9.553,7.461,10.235,7.094 | CurveTo 12.386,6.171,11.129,6.666,11.896,6.347 | CurveTo 14.14,5.642,12.876,5.996,13.666,5.757 | CurveTo 16.042,5.275,14.615,5.527,15.471,5.362 | CurveTo 18.803,5.119,16.987,5.131,17.234,5.117 | CurveTo 21.368,5.247,20.255,5.12,20.658,5.14 | CurveTo 22.499,5.429,21.831,5.317,22.34,5.399 | CurveTo 23.617,5.693,22.658,5.459,23.161,5.578 | CurveTo 25.041,6.117,24.073,5.807,24.714,5.999 | CurveTo 25.883,6.418,25.368,6.236,25.746,6.371 | CurveTo 26.893,6.867,26.019,6.465,26.473,6.667 | CurveTo 28.457,7.71,27.312,7.067,28.016,7.446 | CurveTo 29.972,8.715,28.898,7.973,29.58,8.425 | CurveTo 31.457,9.933,30.364,9.004,31.032,9.552 | CurveTo 32.867,11.341,31.882,10.313,32.516,10.947 | CurveTo 33.996,12.721,33.218,11.734,33.726,12.356 | CurveTo 34.953,14.164,34.266,13.087,34.697,13.736 | CurveTo 35.806,15.757,35.209,14.592,35.593,15.308 | CurveTo 36.486,17.403,36.019,16.205,36.325,16.946 | CurveTo 37.008,19.156,36.646,17.861,36.881,18.65 | CurveTo 37.36,20.968,37.135,19.663,37.293,20.478 | CurveTo 37.553,22.632,37.426,21.458,37.514,22.207 | CurveTo 37.558,24.681,37.609,23.226,37.61,23.698 | CurveTo 37.368,26.79,37.521,25.384,37.435,26.333 | CurveTo 37.014,28.573,37.3,27.248,37.141,28.05 | CurveTo 36.489,30.361,36.887,29.096,36.651,29.9 | CurveTo 35.861,31.898,36.327,30.822,36.044,31.513 | CurveTo 35.527,32.617,35.677,32.283,35.527,32.606 | CurveTo 35.024,33.471,35.527,32.628,35.301,33.012 | CurveTo 33.974,35.034,34.747,33.93,34.275,34.633 | CurveTo 32.828,36.41,33.673,35.434,33.157,36.053 | CurveTo 31.576,37.652,32.499,36.767,31.935,37.326 | CurveTo 30.115,38.85,31.217,37.977,30.559,38.517 | CurveTo 28.505,39.939,29.67,39.184,28.946,39.674 | CurveTo 26.877,40.816,28.064,40.204,27.332,40.599 | CurveTo 25.16,41.532,26.423,41.032,25.65,41.355 | CurveTo 23.348,42.087,24.669,41.709,23.854,41.959 | CurveTo 21.387,42.47,22.841,42.214,21.959,42.387 | CurveTo 19.189,42.648,20.662,42.576,19.996,42.629 | CurveTo 17.436,42.626,18.552,42.662,17.763,42.652 | ClosePath 1
Path8=20.852,39.08 | CurveTo 22.308,38.806,21.228,39.028,21.883,38.905 | CurveTo 23.882,38.344,22.733,38.708,23.441,38.5 | CurveTo 25.427,37.708,24.323,38.189,25.019,37.903 | CurveTo 26.734,37.012,25.835,37.514,26.424,37.201 | CurveTo 27.871,36.259,27.044,36.824,27.556,36.485 | CurveTo 29.148,35.235,28.186,36.033,28.761,35.572 | CurveTo 30.339,34.081,29.536,34.897,30.072,34.378 | CurveTo 31.264,32.958,30.606,33.783,31.022,33.278 | CurveTo 32.08,31.751,31.507,32.637,31.874,32.094 | CurveTo 32.749,30.504,32.286,31.408,32.588,30.847 | CurveTo 33.28,29.226,32.911,30.161,33.15,29.586 | CurveTo 33.716,27.767,33.409,28.867,33.606,28.21 | CurveTo 34.039,26.025,33.827,27.324,33.972,26.54 | CurveTo 34.16,23.848,34.128,25.342,34.16,24.754 | CurveTo 34.037,21.728,34.16,22.916,34.13,22.388 | CurveTo 33.742,20.132,33.97,21.245,33.837,20.527 | CurveTo 33.333,18.73,33.647,19.738,33.463,19.107 | CurveTo 32.786,17.367,33.203,18.353,32.957,17.739 | CurveTo 32.171,16.185,32.615,16.995,32.338,16.463 | CurveTo 31.832,15.591,32.003,15.908,31.85,15.64 | CurveTo 31.348,14.89,31.813,15.542,31.595,15.227 | CurveTo 30.323,13.63,31.101,14.554,30.64,13.987 | CurveTo 29.139,12.444,30.006,13.274,29.473,12.74 | CurveTo 28.016,11.517,28.805,12.148,28.3,11.731 | CurveTo 26.95,10.781,27.732,11.303,27.253,10.972 | CurveTo 25.605,10.036,26.648,10.591,26.043,10.256 | CurveTo 24.064,9.374,25.168,9.817,24.474,9.519 | CurveTo 22.605,8.936,23.653,9.229,22.997,9.032 | CurveTo 21.12,8.647,22.213,8.84,21.544,8.71 | CurveTo 19.486,8.495,20.695,8.584,19.96,8.516 | CurveTo 17.793,8.517,19.012,8.474,18.25,8.484 | CurveTo 16.337,8.665,17.335,8.55,16.68,8.616 | CurveTo 15,8.933,15.994,8.714,15.392,8.835 | CurveTo 13.62,9.35,14.608,9.031,13.987,9.218 | CurveTo 12.223,9.937,13.252,9.481,12.624,9.745 | CurveTo 10.942,10.622,11.823,10.128,11.246,10.437 | CurveTo 9.664,11.503,10.637,10.808,10.062,11.204 | CurveTo 8.049,12.943,9.231,11.828,8.582,12.407 | CurveTo 6.648,14.522,7.556,13.439,6.93,14.145 | CurveTo 5.695,15.918,6.367,14.898,5.939,15.526 | CurveTo 4.937,17.285,5.452,16.31,5.111,16.925 | CurveTo 4.357,18.651,4.763,17.644,4.502,18.259 | CurveTo 3.891,20.166,4.212,19.043,4.002,19.725 | CurveTo 3.571,21.77,3.779,20.607,3.636,21.329 | CurveTo 3.425,23.345,3.507,22.211,3.441,22.92 | CurveTo 3.442,24.8,3.408,23.769,3.416,24.424 | CurveTo 3.589,26.137,3.468,25.176,3.534,25.777 | CurveTo 3.892,27.563,3.644,26.496,3.781,27.138 | CurveTo 4.359,29.054,4.003,27.988,4.214,28.659 | CurveTo 4.957,30.444,4.505,29.45,4.774,30.076 | CurveTo 5.656,31.715,5.14,30.813,5.455,31.385 | CurveTo 6.539,32.999,5.857,32.045,6.254,32.623 | CurveTo 7.499,34.163,6.824,33.375,7.256,33.898 | CurveTo 8.47,35.136,7.741,34.427,8.178,34.865 | CurveTo 9.683,36.144,8.761,35.408,9.307,35.861 | CurveTo 10.962,37.024,10.059,36.427,10.634,36.823 | CurveTo 12.239,37.717,11.289,37.225,11.864,37.537 | CurveTo 13.574,38.288,12.614,37.897,13.215,38.154 | CurveTo 15.006,38.731,13.934,38.422,14.578,38.621 | CurveTo 16.281,39,15.434,38.842,16.008,38.962 | CurveTo 16.829,39.099,16.555,39.037,16.802,39.082 | CurveTo 17.663,39.177,16.857,39.116,17.232,39.151 | CurveTo 19.308,39.2,18.094,39.203,18.834,39.213 | CurveTo 20.852,39.08,19.781,39.186,20.477,39.132 | ClosePath 1
Path9=12.654,29.631 | CurveTo 11.944,29.456,12.572,29.617,12.253,29.538 | CurveTo 10.964,29.096,11.636,29.373,11.195,29.211 | CurveTo 10.139,28.581,10.733,28.981,10.362,28.749 | CurveTo 9.389,27.859,9.916,28.413,9.579,28.088 | CurveTo 8.773,26.901,9.2,27.631,8.923,27.199 | CurveTo 8.344,25.742,8.616,26.589,8.433,26.096 | CurveTo 8.141,24.503,8.257,25.404,8.166,24.846 | CurveTo 8.145,23.255,8.115,24.16,8.117,23.599 | CurveTo 8.355,22.037,8.173,22.912,8.267,22.364 | CurveTo 8.766,20.935,8.442,21.711,8.627,21.214 | CurveTo 9.348,20.013,8.906,20.655,9.167,20.24 | CurveTo 10.083,19.267,9.529,19.786,9.86,19.45 | CurveTo 10.983,18.684,10.306,19.083,10.711,18.821 | CurveTo 11.961,18.296,11.255,18.548,11.695,18.373 | CurveTo 13.017,18.1,12.228,18.219,12.703,18.131 | CurveTo 14.205,18.099,13.367,18.066,13.826,18.066 | CurveTo 15.238,18.245,14.544,18.129,15.009,18.195 | CurveTo 16.099,18.518,15.467,18.295,15.854,18.418 | CurveTo 16.872,18.907,16.344,18.619,16.692,18.794 | CurveTo 17.607,19.506,17.051,19.021,17.382,19.291 | CurveTo 18.299,20.319,17.831,19.722,18.143,20.088 | LineTo 18.584,20.739 | LineTo 18.248,20.92 | CurveTo 17.139,21.504,18.063,21.02,17.564,21.283 | CurveTo 16.31,21.957,16.714,21.725,16.341,21.929 | CurveTo 16.146,22.008,16.279,21.985,16.205,22.008 | CurveTo 15.834,21.688,16.081,22.008,15.958,21.882 | CurveTo 15.322,21.099,15.721,21.512,15.491,21.247 | CurveTo 14.69,20.706,15.153,20.951,14.868,20.774 | CurveTo 13.887,20.582,14.458,20.617,14.23,20.582 | CurveTo 13.057,20.71,13.545,20.582,13.308,20.618 | CurveTo 12.414,21.1,12.851,20.785,12.584,20.947 | CurveTo 11.948,21.669,12.255,21.243,12.045,21.5 | CurveTo 11.682,22.305,11.852,21.839,11.732,22.125 | CurveTo 11.526,23.267,11.632,22.485,11.562,22.918 | CurveTo 11.527,24.426,11.479,23.731,11.479,24.044 | CurveTo 11.681,25.305,11.563,24.713,11.633,25.109 | CurveTo 11.92,25.959,11.729,25.501,11.837,25.795 | CurveTo 12.288,26.485,12.003,26.122,12.169,26.359 | CurveTo 12.734,26.861,12.407,26.611,12.608,26.78 | CurveTo 13.239,27.093,12.86,26.942,13.087,27.046 | CurveTo 13.97,27.181,13.391,27.14,13.72,27.179 | CurveTo 14.682,27.115,14.221,27.183,14.541,27.153 | CurveTo 15.207,26.908,14.823,27.077,15.06,26.984 | CurveTo 15.69,26.543,15.355,26.833,15.572,26.668 | CurveTo 16.095,25.973,15.807,26.418,15.99,26.161 | CurveTo 16.327,25.628,16.2,25.786,16.304,25.63 | CurveTo 17.476,26.177,16.349,25.626,16.866,25.873 | CurveTo 18.59,26.811,18.086,26.482,18.587,26.767 | CurveTo 18.182,27.435,18.592,26.855,18.409,27.135 | CurveTo 17.454,28.248,17.955,27.734,17.627,28.1 | CurveTo 16.832,28.74,17.281,28.396,17.001,28.617 | CurveTo 16.066,29.174,16.662,28.862,16.318,29.058 | CurveTo 15.044,29.529,15.814,29.29,15.355,29.45 | CurveTo 13.641,29.664,14.568,29.65,14.35,29.671 | CurveTo 12.654,29.631,13.18,29.659,12.735,29.644 | ClosePath 1
Path10=23.526,29.631 | CurveTo 22.817,29.456,23.444,29.617,23.125,29.538 | CurveTo 21.778,29.065,22.508,29.373,22.041,29.197 | CurveTo 20.877,28.479,21.514,28.933,21.109,28.669 | CurveTo 20.123,27.7,20.644,28.29,20.305,27.939 | CurveTo 19.582,26.82,19.941,27.461,19.698,27.065 | CurveTo 19.22,25.81,19.467,26.575,19.304,26.121 | CurveTo 19.012,24.562,19.137,25.5,19.043,24.938 | CurveTo 19.008,23.222,18.977,24.144,18.976,23.625 | CurveTo 19.217,22.012,19.038,22.855,19.13,22.321 | CurveTo 19.662,20.887,19.303,21.709,19.503,21.202 | CurveTo 20.283,19.924,19.821,20.572,20.101,20.139 | CurveTo 20.986,19.234,20.466,19.709,20.782,19.398 | CurveTo 21.833,18.691,21.19,19.069,21.571,18.825 | CurveTo 22.813,18.303,22.094,18.557,22.535,18.382 | CurveTo 23.876,18.099,23.091,18.223,23.569,18.131 | CurveTo 25.064,18.098,24.24,18.061,24.654,18.06 | CurveTo 26.196,18.273,25.411,18.129,25.92,18.208 | CurveTo 27.137,18.594,26.471,18.337,26.895,18.482 | CurveTo 27.942,19.06,27.379,18.705,27.741,18.915 | CurveTo 28.614,19.641,28.144,19.205,28.446,19.467 | CurveTo 29.185,20.351,28.782,19.815,29.039,20.135 | LineTo 29.451,20.744 | LineTo 29.117,20.92 | CurveTo 26.964,22.007,27.559,21.742,27.033,22.008 | CurveTo 26.704,21.703,26.919,22.006,26.802,21.87 | CurveTo 26.195,21.114,26.606,21.537,26.377,21.272 | CurveTo 25.542,20.699,26.013,20.956,25.719,20.769 | CurveTo 24.655,20.593,25.273,20.593,25.125,20.575 | CurveTo 23.741,20.784,24.181,20.611,24.034,20.642 | CurveTo 23.152,21.199,23.549,20.878,23.284,21.064 | CurveTo 22.71,21.869,23.021,21.333,22.822,21.635 | CurveTo 22.412,23.069,22.542,22.221,22.49,22.43 | CurveTo 22.39,24.455,22.332,23.721,22.329,23.938 | CurveTo 22.577,25.456,22.429,24.792,22.514,25.242 | CurveTo 22.863,26.109,22.641,25.669,22.769,25.964 | CurveTo 23.247,26.592,22.957,26.255,23.13,26.472 | CurveTo 23.796,26.972,23.365,26.711,23.612,26.882 | CurveTo 24.496,27.172,23.994,27.069,24.28,27.151 | CurveTo 25.24,27.164,24.698,27.191,25.032,27.188 | CurveTo 25.923,26.977,25.448,27.14,25.755,27.056 | CurveTo 26.526,26.544,26.091,26.898,26.363,26.703 | CurveTo 26.967,25.943,26.689,26.385,26.888,26.114 | CurveTo 27.182,25.632,27.046,25.772,27.143,25.632 | CurveTo 28.36,26.201,27.221,25.632,27.751,25.888 | CurveTo 29.467,26.814,28.969,26.514,29.467,26.79 | CurveTo 29.118,27.329,29.467,26.838,29.31,27.07 | CurveTo 28.42,28.132,28.926,27.588,28.612,27.95 | CurveTo 27.774,28.676,28.228,28.315,27.937,28.559 | CurveTo 27.12,29.067,27.61,28.792,27.316,28.968 | CurveTo 26.437,29.367,26.924,29.166,26.617,29.301 | CurveTo 25.705,29.58,26.257,29.433,25.928,29.529 | CurveTo 24.488,29.664,25.433,29.642,25.036,29.669 | CurveTo 23.526,29.631,24.04,29.659,23.607,29.644 | ClosePath 1
Path11=75.318,33.979 | LineTo 75.333,25.454 | LineTo 77.828,25.454 | LineTo 80.323,25.454 | LineTo 80.323,26.167 | CurveTo 80.359,26.88,80.323,26.559,80.339,26.88 | CurveTo 80.789,26.516,80.378,26.88,80.572,26.716 | CurveTo 81.957,25.781,81.094,26.236,81.362,26.067 | CurveTo 83.383,25.254,82.502,25.519,82.922,25.364 | CurveTo 84.642,25.052,83.742,25.169,84.309,25.078 | CurveTo 85.93,25.073,85.022,25.022,85.502,25.03 | CurveTo 87.243,25.365,86.447,25.124,86.766,25.195 | CurveTo 88.397,25.952,87.691,25.525,88.024,25.695 | CurveTo 89.328,26.761,88.685,26.152,89.104,26.516 | CurveTo 89.796,27.222,89.551,27.006,89.762,27.213 | CurveTo 90.456,26.737,89.831,27.23,90.128,27.012 | CurveTo 91.734,25.881,90.855,26.404,91.28,26.118 | CurveTo 93.097,25.329,92.176,25.649,92.652,25.456 | CurveTo 94.51,25.07,93.548,25.2,94.027,25.113 | CurveTo 96.003,25.076,95.049,25.023,95.441,25.024 | CurveTo 97.233,25.273,96.422,25.114,96.975,25.203 | CurveTo 98.117,25.587,97.49,25.343,97.888,25.484 | CurveTo 98.934,26.065,98.346,25.689,98.713,25.904 | CurveTo 99.654,26.74,99.155,26.225,99.479,26.529 | CurveTo 100.188,27.67,99.876,27.008,100.038,27.289 | CurveTo 100.493,28.887,100.34,28.055,100.43,28.414 | CurveTo 100.582,36.031,100.568,29.448,100.582,30.611 | LineTo 100.582,42.505 | LineTo 98.061,42.505 | LineTo 95.54,42.505 | LineTo 95.517,36.905 | CurveTo 95.399,30.912,95.497,32.036,95.481,31.254 | CurveTo 95.154,30.222,95.347,30.695,95.237,30.385 | CurveTo 94.846,29.739,95.072,30.059,94.933,29.842 | CurveTo 94.428,29.398,94.759,29.635,94.571,29.482 | CurveTo 93.855,29.161,94.285,29.314,94.027,29.208 | CurveTo 93.06,29.071,93.683,29.115,93.325,29.074 | CurveTo 92.233,29.165,92.766,29.067,92.442,29.104 | CurveTo 91.573,29.467,92.043,29.22,91.747,29.356 | CurveTo 91.072,29.923,91.4,29.578,91.175,29.783 | CurveTo 90.75,30.481,90.97,30.062,90.825,30.314 | CurveTo 90.526,31.462,90.669,30.664,90.579,31.057 | CurveTo 90.45,36.534,90.453,32.017,90.44,32.923 | CurveTo 90.44,41.718,90.458,38.952,90.453,41.285 | LineTo 90.416,42.505 | LineTo 87.927,42.505 | LineTo 85.437,42.505 | LineTo 85.415,36.757 | CurveTo 85.323,30.713,85.399,32.614,85.374,30.926 | CurveTo 85.099,30.119,85.284,30.551,85.184,30.283 | CurveTo 84.798,29.664,85.014,29.955,84.879,29.75 | CurveTo 84.374,29.358,84.717,29.578,84.526,29.44 | CurveTo 83.747,29.137,84.221,29.276,83.939,29.177 | CurveTo 82.974,29.069,83.554,29.098,83.207,29.068 | CurveTo 82.241,29.132,82.741,29.071,82.412,29.099 | CurveTo 81.584,29.368,82.071,29.166,81.775,29.272 | CurveTo 81.01,29.794,81.393,29.464,81.135,29.656 | CurveTo 80.621,30.408,80.885,29.933,80.71,30.209 | CurveTo 80.391,31.31,80.519,30.634,80.433,30.974 | CurveTo 80.323,37.177,80.345,31.676,80.323,33.556 | LineTo 80.323,42.505 | LineTo 77.813,42.505 | LineTo 75.303,42.505 | LineTo 75.318,33.979 | ClosePath 1
Path12=102.186,33.979 | LineTo 102.186,25.454 | LineTo 104.682,25.454 | LineTo 107.177,25.454 | LineTo 107.177,26.209 | LineTo 107.177,26.965 | LineTo 107.489,26.666 | CurveTo 108.027,26.201,107.661,26.501,107.903,26.292 | CurveTo 108.919,25.725,108.152,26.11,108.553,25.896 | CurveTo 110.237,25.256,109.327,25.533,109.835,25.353 | CurveTo 111.506,25.051,110.596,25.169,111.167,25.077 | CurveTo 112.813,25.075,111.903,25.02,112.366,25.028 | CurveTo 114.098,25.361,113.33,25.128,113.654,25.2 | CurveTo 115.257,25.957,114.498,25.506,114.877,25.701 | CurveTo 116.208,26.785,115.63,26.21,115.952,26.49 | CurveTo 116.653,27.233,116.42,27.031,116.62,27.232 | CurveTo 117.309,26.739,116.686,27.233,116.981,27.011 | CurveTo 119.951,25.331,118.088,26.092,119.026,25.592 | CurveTo 121.389,25.07,120.404,25.202,120.888,25.115 | CurveTo 122.875,25.074,121.961,25.02,122.323,25.021 | CurveTo 123.99,25.241,123.276,25.113,123.778,25.188 | CurveTo 124.89,25.554,124.203,25.295,124.608,25.435 | CurveTo 125.809,26.072,125.173,25.673,125.586,25.906 | CurveTo 126.526,26.761,126.031,26.238,126.354,26.548 | CurveTo 127.056,27.682,126.728,27.01,126.916,27.337 | CurveTo 127.333,28.602,127.176,27.976,127.3,28.39 | CurveTo 127.416,35.747,127.37,28.839,127.402,31.601 | LineTo 127.439,42.505 | LineTo 124.913,42.505 | LineTo 122.386,42.505 | LineTo 122.385,37.262 | CurveTo 122.327,31.473,122.385,34.307,122.359,31.78 | CurveTo 122.144,30.546,122.295,31.173,122.213,30.756 | CurveTo 121.799,29.873,122.075,30.336,121.92,30.033 | CurveTo 121.262,29.392,121.679,29.714,121.437,29.497 | CurveTo 120.611,29.132,121.088,29.287,120.795,29.171 | CurveTo 119.832,29.066,120.428,29.094,120.077,29.065 | CurveTo 119,29.193,119.553,29.068,119.242,29.116 | CurveTo 118.329,29.526,118.788,29.261,118.486,29.41 | CurveTo 117.849,30.045,118.173,29.641,117.957,29.875 | CurveTo 117.553,30.622,117.74,30.216,117.608,30.475 | CurveTo 117.392,31.306,117.499,30.769,117.427,31.077 | CurveTo 117.295,37.113,117.354,31.56,117.316,33.816 | LineTo 117.26,42.505 | LineTo 114.777,42.505 | LineTo 112.293,42.505 | LineTo 112.273,36.697 | LineTo 112.254,30.89 | LineTo 112.121,30.504 | CurveTo 111.783,29.839,112.048,30.291,111.896,29.992 | CurveTo 111.309,29.403,111.67,29.686,111.457,29.49 | CurveTo 110.728,29.161,111.161,29.317,110.9,29.207 | CurveTo 109.88,29.073,110.556,29.114,110.174,29.074 | CurveTo 109.056,29.135,109.586,29.071,109.215,29.099 | CurveTo 108.444,29.358,108.896,29.171,108.621,29.271 | CurveTo 107.882,29.776,108.267,29.444,108.015,29.633 | CurveTo 107.498,30.35,107.75,29.92,107.577,30.178 | CurveTo 107.286,30.955,107.42,30.522,107.324,30.794 | CurveTo 107.194,36.875,107.236,31.163,107.21,32.859 | LineTo 107.172,42.505 | LineTo 104.679,42.505 | LineTo 102.186,42.505 | LineTo 102.186,33.979 | ClosePath 1
Path13=147.993,33.979 | LineTo 147.993,25.454 | LineTo 150.488,25.454 | LineTo 152.983,25.454 | LineTo 152.983,26.167 | CurveTo 153.032,26.88,152.983,26.559,153.005,26.88 | CurveTo 153.254,26.694,153.058,26.88,153.158,26.796 | CurveTo 153.744,26.274,153.35,26.593,153.571,26.403 | CurveTo 154.695,25.741,153.918,26.144,154.346,25.905 | CurveTo 155.984,25.274,155.044,25.578,155.624,25.368 | CurveTo 157.291,25.053,156.343,25.181,156.931,25.081 | CurveTo 158.627,25.054,157.663,25.023,158.238,25.024 | CurveTo 159.875,25.257,159.005,25.082,159.563,25.173 | CurveTo 160.915,25.65,160.185,25.34,160.653,25.517 | CurveTo 161.739,26.223,161.184,25.788,161.541,26.036 | CurveTo 162.321,26.896,161.931,26.404,162.193,26.707 | CurveTo 162.708,27.638,162.45,27.085,162.624,27.419 | CurveTo 162.981,28.543,162.793,27.858,162.916,28.265 | CurveTo 163.127,35.108,163.096,29.028,163.102,29.289 | CurveTo 163.112,41.836,163.141,38.441,163.134,41.469 | LineTo 163.071,42.505 | LineTo 160.582,42.505 | LineTo 158.093,42.505 | LineTo 158.091,37.083 | CurveTo 158.036,31.113,158.09,34.102,158.066,31.415 | CurveTo 157.837,30.245,158.001,30.748,157.934,30.458 | CurveTo 157.476,29.688,157.756,30.069,157.594,29.818 | CurveTo 156.914,29.295,157.356,29.555,157.11,29.383 | CurveTo 156.11,29.09,156.706,29.202,156.381,29.119 | CurveTo 155.196,29.092,155.86,29.063,155.448,29.064 | CurveTo 154.372,29.312,154.908,29.125,154.6,29.207 | CurveTo 153.773,29.693,154.172,29.405,153.902,29.576 | CurveTo 153.349,30.279,153.644,29.81,153.453,30.073 | CurveTo 153.073,31.276,153.21,30.554,153.138,30.815 | CurveTo 152.984,37.202,153.001,31.788,152.985,32.851 | LineTo 152.983,42.505 | LineTo 150.488,42.505 | LineTo 147.993,42.505 | LineTo 147.993,33.979 | ClosePath 1
Path14=47.398,23.253 | CurveTo 46.036,23.014,47.049,23.224,46.436,23.116 | CurveTo 45.096,22.75,45.636,22.911,45.213,22.792 | CurveTo 44.197,22.345,44.98,22.708,44.575,22.526 | CurveTo 43.039,21.664,43.819,22.164,43.298,21.858 | CurveTo 42.177,20.903,42.779,21.471,42.392,21.128 | CurveTo 41.542,20.159,41.963,20.677,41.677,20.343 | CurveTo 41.039,19.357,41.408,19.975,41.181,19.614 | CurveTo 40.619,18.503,40.897,19.099,40.708,18.715 | CurveTo 40.273,17.403,40.53,18.29,40.374,17.796 | CurveTo 40.039,16.423,40.171,17.011,40.066,16.57 | CurveTo 39.927,15.466,40.013,16.276,39.962,15.845 | CurveTo 39.864,14.086,39.892,15.086,39.864,14.466 | CurveTo 39.959,12.756,39.864,13.707,39.907,13.109 | CurveTo 40.192,11.569,40.011,12.404,40.116,11.87 | CurveTo 40.551,10.47,40.269,11.268,40.43,10.774 | CurveTo 41.036,9.45,40.672,10.166,40.89,9.707 | CurveTo 41.807,8.353,41.181,9.193,41.528,8.699 | CurveTo 42.958,7.203,42.159,7.916,42.511,7.563 | CurveTo 44.329,6.318,43.415,6.834,43.814,6.577 | CurveTo 45.861,5.728,44.825,6.07,45.312,5.882 | CurveTo 47.519,5.429,46.467,5.558,46.877,5.484 | CurveTo 49.034,5.394,48.013,5.386,48.651,5.371 | CurveTo 50.231,5.519,49.398,5.415,49.937,5.471 | CurveTo 51.33,5.78,50.525,5.567,51.02,5.685 | CurveTo 52.331,6.137,51.641,5.875,52.091,6.036 | CurveTo 53.222,6.597,52.571,6.238,52.972,6.445 | CurveTo 54.131,7.252,53.472,6.749,53.882,7.043 | CurveTo 54.939,8.031,54.381,7.46,54.745,7.811 | CurveTo 55.65,8.977,55.134,8.252,55.454,8.678 | LineTo 56.007,9.522 | LineTo 54.16,10.492 | CurveTo 52.217,11.48,53.144,11.026,52.27,11.47 | CurveTo 51.902,11.121,52.154,11.492,52.048,11.371 | CurveTo 51.358,10.382,51.781,10.914,51.536,10.582 | CurveTo 50.722,9.815,51.181,10.183,50.894,9.927 | CurveTo 49.994,9.439,50.55,9.702,50.222,9.533 | CurveTo 48.835,9.266,49.612,9.282,49.516,9.267 | CurveTo 47.647,9.412,48.199,9.264,48.028,9.285 | CurveTo 46.809,9.828,47.402,9.494,47.025,9.681 | CurveTo 46.203,10.337,46.593,9.975,46.32,10.204 | CurveTo 45.757,10.99,46.086,10.469,45.886,10.763 | CurveTo 45.371,11.938,45.629,11.217,45.455,11.643 | CurveTo 45.146,12.948,45.286,12.232,45.185,12.686 | CurveTo 45.076,14.314,45.107,13.209,45.076,13.824 | CurveTo 45.15,15.68,45.077,14.804,45.11,15.419 | CurveTo 45.37,16.631,45.19,15.942,45.289,16.37 | CurveTo 45.73,17.522,45.451,16.892,45.613,17.293 | CurveTo 46.215,18.259,45.846,17.751,46.064,18.083 | CurveTo 46.81,18.817,46.365,18.436,46.633,18.687 | CurveTo 47.56,19.22,46.986,18.948,47.324,19.129 | CurveTo 48.546,19.423,47.866,19.338,48.15,19.396 | CurveTo 49.607,19.404,48.852,19.444,49.33,19.435 | CurveTo 50.453,19.218,49.885,19.373,50.266,19.29 | CurveTo 51.107,18.856,50.641,19.147,50.935,18.984 | CurveTo 51.735,18.251,51.279,18.729,51.561,18.456 | CurveTo 52.263,17.448,51.908,18.046,52.146,17.685 | CurveTo 52.524,17.017,52.381,17.211,52.498,17.017 | CurveTo 54.283,17.887,52.551,17.017,53.342,17.409 | CurveTo 56.041,18.799,55.224,18.365,56.015,18.776 | CurveTo 55.754,19.338,56.067,18.822,55.938,19.065 | CurveTo 55.039,20.283,55.57,19.612,55.248,20.037 | CurveTo 54.257,21.089,54.83,20.529,54.479,20.892 | CurveTo 53.38,21.78,54.036,21.287,53.641,21.598 | CurveTo 52.37,22.383,53.119,21.963,52.664,22.234 | CurveTo 51.212,22.858,52.076,22.532,51.555,22.746 | CurveTo 50.142,23.159,50.868,22.971,50.387,23.107 | CurveTo 48.865,23.281,49.897,23.212,49.322,23.267 | CurveTo 47.398,23.253,48.407,23.295,47.747,23.283 | ClosePath 1
Path15=74.538,23.253 | CurveTo 72.392,22.782,73.947,23.203,73.327,23.068 | CurveTo 71.347,22.311,72.196,22.722,71.726,22.51 | CurveTo 70.04,21.427,70.871,22.06,70.468,21.788 | CurveTo 68.988,20.342,69.646,21.094,69.264,20.7 | CurveTo 68.196,19.067,68.738,20.019,68.402,19.477 | CurveTo 67.694,17.858,67.999,18.675,67.773,18.131 | CurveTo 67.436,16.877,67.615,17.585,67.499,17.144 | CurveTo 67.274,15.651,67.373,16.611,67.3,16.059 | CurveTo 67.242,14.611,67.248,15.242,67.233,14.774 | CurveTo 67.31,13.512,67.25,14.448,67.281,13.953 | CurveTo 67.573,11.772,67.346,12.982,67.435,12.392 | CurveTo 68.123,10.049,67.731,11.066,67.867,10.64 | CurveTo 68.701,8.878,68.311,9.617,68.571,9.09 | CurveTo 69.219,8.135,68.831,8.665,69.065,8.331 | CurveTo 69.788,7.507,69.374,7.939,69.63,7.657 | CurveTo 70.372,6.998,69.946,7.358,70.208,7.129 | CurveTo 71.025,6.548,70.535,6.867,70.829,6.665 | CurveTo 71.696,6.179,71.221,6.432,71.523,6.266 | CurveTo 72.824,5.782,71.868,6.093,72.376,5.914 | CurveTo 74.471,5.46,73.431,5.604,73.852,5.521 | CurveTo 75.78,5.375,74.929,5.415,75.518,5.376 | CurveTo 76.976,5.462,76.042,5.374,76.581,5.413 | CurveTo 78.215,5.701,77.371,5.511,77.929,5.618 | CurveTo 79.158,6.031,78.501,5.784,78.926,5.933 | CurveTo 79.907,6.395,79.39,6.13,79.727,6.293 | CurveTo 80.684,6.921,80.087,6.496,80.436,6.732 | CurveTo 81.54,7.699,80.931,7.109,81.317,7.459 | CurveTo 82.256,8.611,81.763,7.939,82.085,8.349 | CurveTo 82.752,9.456,82.427,8.872,82.65,9.253 | CurveTo 83.232,10.688,82.854,9.66,83.07,10.214 | CurveTo 83.675,12.338,83.393,11.162,83.593,11.904 | CurveTo 83.883,13.631,83.757,12.771,83.85,13.353 | CurveTo 83.956,14.73,83.915,13.909,83.948,14.403 | LineTo 83.971,15.324 | LineTo 78.099,15.339 | LineTo 72.227,15.354 | LineTo 72.267,15.874 | CurveTo 72.432,16.869,72.29,16.16,72.364,16.607 | CurveTo 72.762,17.742,72.5,17.13,72.648,17.523 | CurveTo 73.244,18.46,72.875,17.961,73.092,18.284 | CurveTo 73.877,19.022,73.396,18.635,73.681,18.888 | CurveTo 74.527,19.39,74.073,19.155,74.366,19.321 | CurveTo 75.375,19.605,74.689,19.459,75.07,19.556 | CurveTo 76.24,19.659,75.691,19.656,76.063,19.679 | CurveTo 76.877,19.561,76.411,19.639,76.698,19.595 | CurveTo 77.61,19.294,77.057,19.526,77.387,19.407 | CurveTo 78.523,18.603,77.876,19.16,78.189,18.924 | CurveTo 79.504,17.498,78.802,18.336,79.244,17.838 | CurveTo 80.008,16.799,79.765,17.157,79.992,16.843 | CurveTo 80.168,16.72,80.025,16.756,80.097,16.72 | CurveTo 80.414,16.799,80.239,16.72,80.349,16.756 | CurveTo 81.779,17.522,80.478,16.843,81.092,17.168 | CurveTo 83.816,18.584,83.337,18.326,83.733,18.533 | CurveTo 83.522,19.201,83.858,18.61,83.753,18.83 | CurveTo 82.789,20.224,83.324,19.518,82.994,19.979 | CurveTo 82.008,21.062,82.583,20.47,82.232,20.847 | CurveTo 81.056,21.817,81.784,21.277,81.355,21.617 | CurveTo 79.986,22.427,80.756,22.018,80.275,22.292 | CurveTo 78.897,22.848,79.698,22.561,79.208,22.751 | CurveTo 77.709,23.139,78.587,22.945,78.052,23.076 | CurveTo 76.135,23.28,77.339,23.206,76.698,23.264 | CurveTo 74.538,23.253,75.612,23.295,74.893,23.282 | ClosePath 1
Path16=78.907,11.932 | CurveTo 78.745,11.172,78.897,11.739,78.823,11.397 | CurveTo 78.417,10.475,78.666,10.946,78.518,10.632 | CurveTo 77.885,9.865,78.316,10.317,78.076,10.043 | CurveTo 77.192,9.38,77.693,9.688,77.381,9.469 | CurveTo 76.206,9.107,76.99,9.284,76.583,9.172 | CurveTo 75.156,9.056,75.693,9.02,75.483,9.009 | CurveTo 74.422,9.235,74.931,9.088,74.601,9.169 | CurveTo 73.749,9.582,74.244,9.302,73.941,9.458 | CurveTo 73.088,10.151,73.558,9.706,73.261,9.962 | CurveTo 72.543,10.978,72.908,10.349,72.677,10.7 | CurveTo 72.247,11.815,72.415,11.245,72.282,11.621 | CurveTo 72.184,12.215,72.212,12.009,72.184,12.189 | CurveTo 75.496,12.279,72.184,12.242,73.674,12.27 | CurveTo 78.868,12.288,77.318,12.287,78.835,12.291 | CurveTo 78.907,11.932,78.902,12.284,78.919,12.136 | ClosePath 1
Path17=89.621,23.255 | CurveTo 88.712,23.087,89.392,23.232,88.983,23.157 | CurveTo 87.761,22.762,88.441,23.018,88.013,22.871 | CurveTo 86.9,22.291,87.51,22.652,87.122,22.44 | CurveTo 86.151,21.642,86.678,22.141,86.341,21.849 | CurveTo 85.56,20.864,85.961,21.435,85.695,21.085 | CurveTo 85.143,19.884,85.418,20.631,85.243,20.219 | CurveTo 84.931,18.74,85.042,19.54,84.955,19.075 | CurveTo 84.959,17.522,84.906,18.406,84.918,17.909 | CurveTo 85.258,16.258,85.012,17.03,85.086,16.718 | CurveTo 85.842,15.159,85.418,15.832,85.594,15.5 | CurveTo 86.721,14.247,86.077,14.836,86.374,14.527 | CurveTo 87.898,13.497,87.04,13.989,87.5,13.696 | CurveTo 89.354,12.899,88.257,13.317,88.913,13.048 | CurveTo 90.928,12.448,89.795,12.75,90.503,12.547 | CurveTo 92.74,12.093,91.353,12.349,92.168,12.189 | CurveTo 94.552,11.817,93.312,11.998,94.127,11.873 | CurveTo 95.399,11.695,94.977,11.761,95.358,11.706 | CurveTo 95.47,10.766,95.454,11.679,95.472,11.444 | CurveTo 95.362,9.601,95.467,10.043,95.445,9.806 | CurveTo 95.1,9.146,95.305,9.46,95.187,9.255 | CurveTo 94.48,8.723,95.006,9.029,94.754,8.857 | LineTo 94.017,8.497 | LineTo 93.067,8.5 | CurveTo 91.819,8.635,92.214,8.502,92.086,8.515 | CurveTo 91.331,8.914,91.656,8.708,91.436,8.833 | CurveTo 90.962,9.318,91.225,8.994,91.059,9.176 | CurveTo 90.625,10.148,90.86,9.465,90.716,9.821 | LineTo 90.467,10.72 | LineTo 88.06,10.72 | LineTo 85.653,10.72 | LineTo 85.69,10.273 | CurveTo 85.794,9.546,85.711,10.028,85.758,9.701 | CurveTo 85.978,8.908,85.83,9.391,85.913,9.104 | CurveTo 86.314,8.135,86.043,8.712,86.194,8.364 | CurveTo 86.943,7.286,86.438,7.899,86.709,7.532 | CurveTo 87.861,6.521,87.169,7.047,87.583,6.703 | CurveTo 88.903,5.987,88.14,6.34,88.609,6.099 | CurveTo 90.035,5.643,89.197,5.875,89.707,5.72 | CurveTo 91.306,5.429,90.363,5.566,90.935,5.47 | CurveTo 93.267,5.391,91.755,5.38,92.414,5.367 | CurveTo 95.117,5.491,93.974,5.41,94.806,5.455 | CurveTo 96.396,5.727,95.427,5.527,96.003,5.633 | CurveTo 97.667,6.14,96.79,5.822,97.362,6.007 | CurveTo 98.653,6.705,97.973,6.273,98.417,6.527 | CurveTo 99.29,7.284,98.889,6.882,99.176,7.143 | CurveTo 99.65,7.779,99.404,7.426,99.566,7.648 | CurveTo 99.983,8.504,99.735,7.909,99.884,8.236 | CurveTo 100.223,9.589,100.099,8.821,100.183,9.2 | CurveTo 100.306,15.577,100.258,9.933,100.294,12.474 | CurveTo 100.423,21.562,100.325,20.144,100.343,21.059 | CurveTo 100.639,22.507,100.475,21.889,100.572,22.314 | CurveTo 100.761,22.879,100.706,22.7,100.761,22.867 | CurveTo 98.453,22.899,100.761,22.89,99.722,22.899 | LineTo 96.145,22.899 | LineTo 96.08,22.676 | CurveTo 95.922,21.995,96.045,22.554,95.974,22.247 | CurveTo 95.829,21.327,95.871,21.744,95.829,21.443 | CurveTo 95.785,21.117,95.829,21.211,95.809,21.117 | CurveTo 95.479,21.421,95.76,21.117,95.623,21.253 | CurveTo 94.855,21.992,95.335,21.588,95.054,21.845 | CurveTo 94.077,22.469,94.656,22.138,94.306,22.353 | CurveTo 93.097,22.854,93.848,22.585,93.407,22.759 | CurveTo 92.235,23.11,92.786,22.95,92.398,23.065 | CurveTo 91.323,23.253,92.072,23.154,91.661,23.218 | CurveTo 90.372,23.306,90.984,23.287,90.557,23.311 | CurveTo 89.621,23.255,90.188,23.301,89.85,23.279 | ClosePath 1
Path18=93.006,19.535 | CurveTo 93.687,19.288,93.201,19.488,93.508,19.376 | CurveTo 94.411,18.734,93.867,19.199,94.193,18.95 | CurveTo 95.017,17.902,94.692,18.455,94.868,18.213 | CurveTo 95.329,17.047,95.133,17.66,95.273,17.276 | CurveTo 95.459,15.606,95.396,16.772,95.44,16.283 | CurveTo 95.451,14.581,95.474,15.043,95.47,14.581 | CurveTo 93.944,15.001,95.431,14.581,94.753,14.77 | CurveTo 91.842,15.627,93.135,15.231,92.189,15.513 | CurveTo 90.844,16.03,91.495,15.741,91.046,15.922 | CurveTo 90.247,16.443,90.642,16.138,90.373,16.324 | CurveTo 89.88,16.943,90.121,16.563,89.956,16.788 | CurveTo 89.72,17.623,89.792,17.124,89.735,17.368 | CurveTo 89.8,18.349,89.705,17.892,89.73,18.127 | CurveTo 90.112,18.921,89.857,18.529,89.997,18.787 | CurveTo 90.684,19.343,90.231,19.059,90.479,19.243 | CurveTo 91.492,19.6,90.884,19.441,91.247,19.557 | CurveTo 92.294,19.649,91.738,19.642,92.098,19.665 | CurveTo 93.006,19.535,92.491,19.634,92.811,19.583 | ClosePath 1
Path19=108.009,23.255 | CurveTo 106.972,23.053,107.731,23.232,107.265,23.141 | CurveTo 105.962,22.603,106.661,22.959,106.242,22.772 | CurveTo 105.205,21.99,105.674,22.429,105.373,22.185 | CurveTo 104.719,21.287,105.051,21.812,104.833,21.496 | CurveTo 104.383,20.463,104.606,21.079,104.455,20.708 | CurveTo 104.192,19.691,104.311,20.218,104.225,19.87 | CurveTo 104.095,14.284,104.158,19.501,104.117,17.234 | LineTo 104.058,9.205 | LineTo 102.855,9.189 | LineTo 101.652,9.172 | LineTo 101.652,7.66 | LineTo 101.652,6.147 | LineTo 102.855,6.131 | LineTo 104.058,6.115 | LineTo 104.088,3.65 | LineTo 104.117,1.184 | LineTo 106.597,1.168 | LineTo 109.077,1.153 | LineTo 109.092,3.634 | LineTo 109.108,6.115 | LineTo 110.609,6.131 | LineTo 112.11,6.147 | LineTo 112.094,7.665 | LineTo 112.078,9.183 | LineTo 110.615,9.177 | CurveTo 109.121,9.252,109.429,9.172,109.146,9.187 | CurveTo 109.081,13.401,109.104,9.297,109.086,11.164 | CurveTo 109.141,17.911,109.076,16.179,109.095,17.608 | CurveTo 109.378,18.651,109.183,18.19,109.271,18.464 | CurveTo 109.83,19.097,109.501,18.868,109.623,18.988 | CurveTo 111.141,19.233,110.104,19.24,110.148,19.245 | LineTo 112.168,19.22 | LineTo 112.168,21.171 | LineTo 112.168,23.121 | LineTo 111.856,23.163 | CurveTo 110.593,23.257,111.684,23.186,111.116,23.228 | CurveTo 109.078,23.303,110.07,23.287,109.389,23.307 | CurveTo 108.009,23.255,108.768,23.299,108.287,23.277 | ClosePath 1
Path20=143.685,23.279 | CurveTo 141.637,22.899,142.909,23.217,142.354,23.114 | CurveTo 140.155,22.298,141.12,22.744,140.619,22.541 | CurveTo 138.857,21.419,139.658,22.037,139.282,21.782 | CurveTo 137.802,20.315,138.484,21.1,138.088,20.686 | CurveTo 136.969,18.948,137.495,19.917,137.22,19.465 | CurveTo 136.384,17.341,136.685,18.363,136.543,17.973 | CurveTo 136.109,15.687,136.241,16.771,136.153,16.246 | CurveTo 136.112,13.819,136.06,15.082,136.061,14.594 | CurveTo 136.408,11.786,136.166,12.984,136.227,12.568 | CurveTo 136.978,10.003,136.575,11.066,136.728,10.587 | CurveTo 137.649,8.7,137.166,9.564,137.468,8.977 | CurveTo 138.426,7.727,137.831,8.422,138.18,7.984 | CurveTo 139.229,6.984,138.672,7.469,139.033,7.135 | CurveTo 139.912,6.51,139.425,6.833,139.732,6.62 | CurveTo 140.566,6.162,140.092,6.401,140.387,6.244 | CurveTo 141.665,5.78,140.746,6.08,141.241,5.908 | CurveTo 143.269,5.462,142.233,5.609,142.658,5.525 | CurveTo 144.618,5.374,143.727,5.415,144.334,5.375 | CurveTo 145.833,5.464,144.902,5.373,145.449,5.414 | CurveTo 147.066,5.709,146.217,5.515,146.772,5.625 | CurveTo 147.991,6.029,147.36,5.794,147.776,5.938 | CurveTo 148.767,6.413,148.206,6.121,148.555,6.294 | CurveTo 149.359,6.787,148.978,6.532,149.245,6.701 | CurveTo 149.953,7.301,149.474,6.873,149.741,7.105 | CurveTo 150.641,8.016,150.166,7.498,150.475,7.819 | CurveTo 151.216,8.818,150.807,8.212,151.066,8.573 | CurveTo 151.669,9.65,151.366,9.064,151.57,9.438 | CurveTo 152.116,10.838,151.767,9.863,151.969,10.397 | CurveTo 152.559,12.68,152.294,11.374,152.441,11.985 | CurveTo 152.774,14.537,152.657,13.255,152.753,14.085 | LineTo 152.812,15.354 | LineTo 147.001,15.355 | CurveTo 141.117,15.402,143.805,15.355,141.157,15.376 | CurveTo 141.132,16.099,141.06,15.438,141.063,15.587 | CurveTo 141.333,17.11,141.18,16.457,141.27,16.912 | CurveTo 141.667,17.871,141.396,17.307,141.546,17.65 | CurveTo 142.252,18.64,141.789,18.091,142.052,18.437 | CurveTo 142.972,19.195,142.452,18.842,142.776,19.092 | CurveTo 143.599,19.472,143.168,19.297,143.45,19.422 | CurveTo 144.321,19.625,143.747,19.522,144.072,19.59 | CurveTo 145.298,19.624,144.641,19.67,144.926,19.669 | CurveTo 146.191,19.413,145.588,19.588,145.989,19.493 | CurveTo 146.853,19.046,146.392,19.332,146.69,19.167 | CurveTo 147.645,18.292,147.015,18.924,147.372,18.585 | CurveTo 148.548,17.211,147.918,17.999,148.324,17.513 | LineTo 148.954,16.662 | LineTo 150.152,17.288 | CurveTo 152.018,18.251,150.811,17.632,151.65,18.065 | CurveTo 152.686,18.633,152.385,18.437,152.686,18.609 | CurveTo 152.378,19.169,152.686,18.657,152.547,18.898 | CurveTo 151.63,20.208,152.208,19.44,151.872,19.907 | CurveTo 150.765,21.135,151.389,20.509,150.999,20.926 | CurveTo 149.894,21.813,150.531,21.344,150.139,21.649 | CurveTo 148.956,22.359,149.649,21.977,149.227,22.223 | CurveTo 147.845,22.808,148.685,22.495,148.185,22.697 | CurveTo 146.533,23.135,147.505,22.919,146.915,23.066 | CurveTo 144.91,23.281,146.091,23.214,145.501,23.267 | CurveTo 143.685,23.279,144.4,23.292,143.849,23.292 | ClosePath 1
Path21=147.814,12.248 | CurveTo 147.728,11.781,147.814,12.241,147.775,12.03 | CurveTo 147.525,11.021,147.68,11.531,147.589,11.189 | CurveTo 147.219,10.421,147.461,10.853,147.323,10.583 | CurveTo 146.73,9.856,147.115,10.258,146.895,10.004 | CurveTo 146.009,9.389,146.566,9.708,146.241,9.498 | CurveTo 144.992,9.096,145.725,9.256,145.391,9.159 | CurveTo 144.012,9.055,144.557,9.028,144.295,9.017 | CurveTo 143.448,9.165,143.8,9.084,143.546,9.133 | CurveTo 143.035,9.323,143.35,9.197,143.164,9.268 | CurveTo 142.462,9.654,142.906,9.379,142.649,9.527 | CurveTo 141.88,10.168,142.276,9.78,142.014,10.011 | CurveTo 141.397,10.932,141.745,10.324,141.528,10.668 | CurveTo 141.078,11.835,141.264,11.199,141.123,11.599 | CurveTo 141.014,12.277,141.033,12.068,141.005,12.267 | CurveTo 147.814,12.248,141.035,12.297,147.814,12.269 | ClosePath 1
Path22=57.24,22.825 | CurveTo 57.226,14.284,57.224,22.784,57.218,18.941 | LineTo 57.242,5.818 | LineTo 59.737,5.818 | LineTo 62.232,5.818 | LineTo 62.243,6.641 | CurveTo 62.273,7.482,62.249,7.093,62.262,7.472 | CurveTo 62.737,7.175,62.283,7.492,62.492,7.354 | CurveTo 63.736,6.588,62.982,6.996,63.432,6.732 | CurveTo 64.983,6.12,64.04,6.444,64.601,6.234 | CurveTo 66.932,5.814,65.769,5.887,66.893,5.711 | CurveTo 66.941,8.016,66.946,5.849,66.95,6.84 | LineTo 66.926,10.155 | LineTo 66.688,10.197 | CurveTo 65.619,10.366,66.557,10.22,66.076,10.296 | CurveTo 64.431,10.578,65.161,10.436,64.627,10.532 | CurveTo 63.688,10.82,64.234,10.625,63.9,10.734 | CurveTo 63.061,11.156,63.476,10.906,63.193,11.057 | CurveTo 62.638,11.578,62.928,11.255,62.738,11.445 | CurveTo 62.374,12.027,62.538,11.71,62.42,11.912 | CurveTo 62.262,17.552,62.307,12.197,62.286,13.206 | LineTo 62.232,22.869 | LineTo 59.75,22.885 | CurveTo 57.24,22.825,57.796,22.897,57.262,22.884 | ClosePath 1
Path23=113.994,14.389 | CurveTo 114.009,5.832,114.003,9.708,114.009,5.857 | CurveTo 116.49,5.803,114.009,5.808,115.126,5.794 | LineTo 118.97,5.818 | LineTo 118.97,14.344 | LineTo 118.97,22.869 | LineTo 116.475,22.885 | LineTo 113.98,22.9 | LineTo 113.994,14.389 | ClosePath 1
Path24=125.743,22.84 | CurveTo 125.268,21.488,125.723,22.807,125.509,22.198 | CurveTo 123.722,16.928,125.028,20.777,124.332,18.725 | CurveTo 122.384,12.977,123.113,15.131,122.511,13.353 | CurveTo 121.671,10.868,122.258,12.601,121.937,11.652 | CurveTo 120.01,5.868,120.472,7.335,120.01,5.944 | CurveTo 122.665,5.803,120.01,5.801,120.453,5.79 | LineTo 125.32,5.818 | LineTo 125.873,8.076 | CurveTo 126.929,12.383,126.177,9.318,126.652,11.256 | CurveTo 127.823,16.037,127.205,13.51,127.608,15.155 | CurveTo 128.247,17.751,128.038,16.919,128.229,17.691 | CurveTo 128.326,17.81,128.265,17.811,128.301,17.838 | CurveTo 128.742,16.245,128.352,17.783,128.539,17.078 | CurveTo 129.644,12.561,128.945,15.412,129.351,13.754 | CurveTo 130.503,9.056,129.936,11.369,130.323,9.791 | CurveTo 131.275,5.922,130.995,7.038,131.234,6.07 | LineTo 131.312,5.787 | LineTo 133.964,5.803 | CurveTo 136.604,5.878,135.691,5.813,136.611,5.839 | CurveTo 136.375,6.561,136.598,5.91,136.494,6.218 | CurveTo 135.812,8.195,136.255,6.904,136.001,7.639 | CurveTo 134.754,11.284,135.622,8.75,135.146,10.14 | CurveTo 133.27,15.621,134.363,12.428,133.695,14.379 | CurveTo 132.135,18.933,132.845,16.863,132.334,18.353 | CurveTo 131.413,21.042,131.936,19.513,131.611,20.462 | CurveTo 130.915,22.483,131.215,21.622,130.991,22.271 | LineTo 130.777,22.869 | LineTo 128.279,22.885 | CurveTo 125.743,22.84,126.64,22.895,125.768,22.88 | ClosePath 1
Path25=114.005,3.863 | CurveTo 113.996,1.932,113.991,3.849,113.987,2.98 | LineTo 114.013,0.026 | LineTo 116.507,0.026 | LineTo 119.002,0.026 | LineTo 118.986,1.942 | LineTo 118.97,3.858 | LineTo 116.5,3.873 | CurveTo 114.005,3.863,115.142,3.882,114.019,3.877 | ClosePath 1
MyFillColor=Fill Color 255,255,255
AntiAlias=1
UpdateDivider=-1

[InfoHeader]
StringAlign=CenterCenter
FontFace=Merienda
FontSize=18
FontColor=255,215,0
AntiAlias=1

[InfoLicense]
StringAlign=CenterCenter
FontFace=Borda 12
FontSize=14
FontColor=255,255,255
AntiAlias=1

[InfoActive]
StringAlign=CenterCenter
FontFace=Borda 12
FontColor=255,255,255
FontSize=14
SolidColor=0,0,0,1
AntiAlias=1

[InfoUpdate]
StringAlign=CenterCenter
FontFace=Borda 12
FontColor=255,255,255
FontSize=18
SolidColor=0,0,0,1
AntiAlias=1

[InfoUpdateText]
StringAlign=LeftTop
FontFace=Borda 12
FontColor=255,255,255
FontSize=16
AntiAlias=1

[InfoUpdateActive]
StringAlign=LeftTop
FontFace=Borda 12
FontColor=255,255,255
FontSize=16
SolidColor=0,0,0,1
AntiAlias=1

; =============================================================
; =============================================================
; PAGE OPTIONS

[OptionTitle]
StringAlign=CenterCenter
FontFace=Merienda
FontSize=24
FontColor=255,255,255
AntiAlias=1

[OptionText]
StringAlign=RightTop
FontFace=Borda 12
FontColor=255,255,255
FontSize=20
AntiAlias=1

[OptionPageText]
StringAlign=CenterCenter
FontFace=Merienda
FontColor=255,255,255
FontSize=18
AntiAlias=1

[OptionIconMaskText]
StringAlign=CenterCenter
FontFace=Merienda
FontColor=255,255,255
FontSize=18
AntiAlias=1

[OptionIconMaskActive]
StringAlign=CenterCenter
FontFace=Borda 12
FontColor=255,255,255
FontSize=18
AntiAlias=1

[OptionFadeSwitchActive]
StringAlign=CenterCenter
FontFace=Borda 9
FontSize=18
AntiAlias=1

[OptionsActionText]
StringAlign=LeftTop
FontFace=Borda 12
FontColor=255,255,255
FontSize=18
AntiAlias=1

[OptionsActionActive]
StringAlign=LeftTop
FontFace=Borda 12
FontColor=255,255,255
FontSize=18
SolidColor=0,0,0,1
AntiAlias=1

[OptionActive]
StringAlign=LeftTop
FontFace=Borda 12
FontColor=255,255,255
SolidColor=0,0,0,1
FontSize=20
AntiAlias=1

[OptionFileLocationActive]
StringAlign=CenterTop
FontFace=Borda 12
FontColor=255,255,255
SolidColor=0,0,0,1
FontSize=20
AntiAlias=1

[OptionCLIArgumentActive]
StringAlign=CenterTop
FontFace=Borda 12
FontColor=255,255,255
SolidColor=0,0,0,1
FontSize=20
AntiAlias=1

[OptionPWAActive]
StringAlign=CenterTop
FontFace=Borda 12
FontColor=255,255,255
SolidColor=0,0,0,1
FontSize=20
AntiAlias=1

[OptionTransparentActive]
Shape=Rectangle 0,0,270,50 | Extend MyFillColor | Stroke Color 0,0,0,0 | StrokeWidth 0
MyFillColor=Fill Color 0,0,0,1
MouseOverAction=[!CommandMeasure LuaSettings "setHVOptionTransparent('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setHVOptionTransparent('Leave')"]
AntiAlias=1
DynamicVariables=1
Hidden=1
UpdateDivider=-1

[OptionMiscActive]
Shape=Rectangle 0,0,270,50 | Extend MyFillColor | Stroke Color 0,0,0,0 | StrokeWidth 0
MyFillColor=Fill Color 0,0,0,1
MouseOverAction=[!CommandMeasure LuaSettings "setHVOptionMisc('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setHVOptionMisc('Leave')"]
AntiAlias=1
DynamicVariables=1
Hidden=1
UpdateDivider=-1

; =============================================================
; =============================================================
; PAGE Plus

[PlusTitle]
StringAlign=CenterCenter
FontFace=Merienda
FontSize=32
FontColor=255,255,255
AntiAlias=1

[PlusNote]
StringAlign=CenterCenter
FontFace=Borda 12
FontSize=20
FontColor=255,255,255
AntiAlias=1

; =============================================================
; =============================================================
; PAGE ICON NAME

[IconPageText]
StringAlign=CenterCenter
FontFace=Merienda
FontColor=255,255,255
FontSize=18
SolidColor=0,0,0,1
AntiAlias=1

[IconTextPageName]
StringAlign=CenterCenter
FontFace=Borda 12
FontColor=255,255,255
FontSize=18
AntiAlias=1

[IconSkinActive]
StringAlign=CenterCenter
FontFace=Merienda
FontSize=18
FontColor=255,255,255
SolidColor=0,0,0,1
AntiAlias=1

; =============================================================
; =============================================================
; PAGE ICON

[IconCategoryText]
StringAlign=CenterCenter
FontFace=Merienda
FontColor=255,215,0
FontSize=20
AntiAlias=1

[IconTextCurrent]
StringAlign=CenterCenter
FontFace=Merienda
FontColor=255,255,255
FontSize=18
AntiAlias=1

[IconTextName]
StringAlign=CenterCenter
FontFace=Borda 10
FontColor=255,215,0
FontSize=20
AntiAlias=1

[IconText]
StringAlign=CenterCenter
FontFace=Merienda
FontColor=255,255,255
FontSize=18
SolidColor=0,0,0,1
AntiAlias=1

[IconActive]
StringAlign=CenterCenter
FontFace=Borda 12
FontSize=18
FontColor=255,255,255
SolidColor=0,0,0,1
AntiAlias=1
