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

[IconCategorySetting]
StringAlign=CenterCenter
FontFace=Merienda
FontColor=255,255,255
FontSize=16
SolidColor=0,0,0,1
AntiAlias=1

[ButtonSetting]
StringAlign=CenterCenter
FontFace=Merienda
FontColor=255,255,255
FontSize=18
SolidColor=0,0,0,1
AntiAlias=1

[SettingLeftText]
StringAlign=RightTop
Angle=(Rad(-90))
FontFace=Borda 12
FontColor=255,255,255
FontSize=18
SolidColor=0,0,0,1
AntiAlias=1
Hidden=1

[SettingRightText]
StringAlign=RightCenter
FontFace=Borda 12
FontColor=255,255,255
FontSize=18
SolidColor=0,0,0,1
AntiAlias=1
Hidden=1

[SettingActive]
StringAlign=CenterCenter
FontFace=Merienda
FontColor=255,255,255
FontSize=18
AntiAlias=1

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

; =============================================================
; =============================================================
; SHAPE STYLES

[ShapeInfoStyle]
Shape=Path Path1 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path2 | Fill LinearGradient MyFillGradient2 | StrokeWidth 0
Shape3=Path Path3 | StrokeWidth 0
Shape4=Path Path4 | StrokeWidth 0
Shape5=Combine Shape2 | XOR Shape3 | XOR Shape4
Path1=0, 0 | LineTo 50, 0 | LineTo 50, 0 | LineTo 50, 0 | LineTo 0, 50 | LineTo 0, 50 | LineTo 0, 50 | ClosePath 1
Path2=24.999999, 8.3333338 | CurveTo 8.3333336, 24.999999, 15.810666, 8.3333338, 8.3333336, 15.810667 | CurveTo 24.999999, 41.666666, 8.3333336, 34.189332, 15.810666, 41.666666 | CurveTo 41.666666, 24.999999, 34.189332, 41.666666, 41.666666, 34.189332 | CurveTo 24.999999, 8.3333338, 41.666666, 15.810667, 34.189332, 8.3333338 | ClosePath 1
Path3=26.005333, 32.955999 | CurveTo 25.765333, 33.194666, 26.005333, 33.098666, 25.909333, 33.194666 | LineTo 24.234666, 33.194666 | CurveTo 24.061333, 33.129334, 24.169333, 33.198667, 24.106666, 33.174666 | CurveTo 23.994666, 32.954667, 24.014666, 33.082667, 23.990666, 33.019999 | LineTo 23.994666, 21.981333 | CurveTo 24.234666, 21.742666, 23.994666, 21.838666, 24.090666, 21.742666 | LineTo 25.765333, 21.742666 | CurveTo 26.005333, 21.981333, 25.909333, 21.742666, 26.005333, 21.838666 | ClosePath 1
Path4=26.051999, 18.922666 | CurveTo 25.811999, 19.162666, 26.051999, 19.065333, 25.955999, 19.162666 | LineTo 24.187999, 19.162666 | CurveTo 23.946666, 18.922666, 24.041333, 19.162666, 23.946666, 19.065333 | LineTo 23.946666, 17.177333 | CurveTo 24.187999, 16.937333, 23.946666, 17.033333, 24.043999, 16.937333 | LineTo 25.811999, 16.937333 | CurveTo 26.053333, 17.177333, 25.955999, 16.937333, 26.053333, 17.033333 | ClosePath 1
MyFillGradient=45 | 255,255,255,128 ; 1.0 | 255,255,255,0 ; 0.0
MyFillGradient2=45 | 255,255,255,255 ; 1.0 | 255,255,255,64 ; 0.0
MouseOverAction=[!CommandMeasure LuaSettings "setInfoSetting('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setInfoSetting('Leave')"]

[ShapeOptionsStyle]
Shape=Path Path1 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path2 | Fill LinearGradient MyFillGradient2 | StrokeWidth 0
Shape3=Path Path3 | StrokeWidth 0
Shape4=Path Path4 | StrokeWidth 0
Shape5=Path Path5 | StrokeWidth 0
Shape6=Combine Shape2 | XOR Shape3 | XOR Shape4 | XOR Shape5
Path1=0, 0 | LineTo 50, 0 | LineTo 50, 0 | LineTo 50, 0 | LineTo 0, 50 | LineTo 0, 50 | LineTo 0, 50 | ClosePath 1
Path2=22.878667, 8.3333335 | LineTo 22.098666, 13.268 | CurveTo 18.765333, 14.610666, 20.926666, 13.546666, 19.802666, 13.998666 | LineTo 14.696001, 11.709334 | LineTo 11.753334, 14.653333 | LineTo 14.609334, 18.724 | CurveTo 13.224001, 22.057333, 13.984001, 19.76, 13.517334, 20.883999 | LineTo 8.3320005, 22.879999 | LineTo 8.3320005, 27.035999 | LineTo 13.224001, 27.902666 | CurveTo 14.609334, 31.234666, 13.522667, 29.093333, 13.993334, 30.213333 | LineTo 11.708001, 35.305332 | LineTo 14.652001, 38.249332 | LineTo 18.724001, 35.389332 | CurveTo 22.057334, 36.731999, 19.761334, 36.001333, 20.885334, 36.453333 | LineTo 22.879999, 41.666666 | LineTo 27.036, 41.666666 | LineTo 27.943999, 36.731999 | CurveTo 31.234667, 35.346666, 29.103999, 36.438666, 30.213333, 35.971999 | LineTo 35.347999, 38.246667 | LineTo 38.292, 35.302666 | LineTo 35.347999, 31.233333 | CurveTo 36.733333, 27.943999, 35.969332, 30.211999, 36.435999, 29.102666 | LineTo 41.667999, 27.034666 | LineTo 41.667999, 22.878667 | LineTo 36.733333, 22.055999 | CurveTo 35.347999, 18.766666, 36.435999, 20.897333, 35.969332, 19.788 | LineTo 38.246667, 14.653333 | LineTo 35.302666, 11.709334 | LineTo 31.233333, 14.653333 | CurveTo 27.899999, 13.268, 30.196, 14.029334, 29.073333, 13.562666 | LineTo 27.034666, 8.3346665 | ClosePath 1
Path3=24.998667, 15.952 | CurveTo 34.046666, 24.999999, 29.995999, 15.954666, 34.045332, 20.003999 | CurveTo 24.998667, 34.048, 34.045332, 29.995999, 29.995999, 34.045332 | CurveTo 15.952001, 24.999999, 20.004, 34.043999, 15.956001, 29.994666 | CurveTo 24.998667, 15.952, 15.956001, 20.005333, 20.004, 15.956 | ClosePath 1
Path4=24.998667, 18.16 | CurveTo 18.158667, 24.999999, 21.224, 18.166666, 18.166667, 21.225333 | CurveTo 24.998667, 31.839999, 18.166667, 28.774666, 21.224, 31.833333 | CurveTo 31.839999, 24.999999, 28.774667, 31.833333, 31.832, 28.774666 | CurveTo 24.998667, 18.16, 31.832, 21.225333, 28.774667, 18.166666 | ClosePath 1
Path5=24.955999, 22.143999 | CurveTo 27.857334, 24.999999, 26.541333, 22.143999, 27.857334, 23.409333 | CurveTo 24.955999, 27.857333, 27.857334, 26.586666, 26.541333, 27.857333 | CurveTo 22.933333, 27.023999, 24.197334, 27.859999, 23.469333, 27.559999 | CurveTo 22.098666, 24.999999, 22.396, 26.486666, 22.096, 25.758666 | CurveTo 24.955999, 22.142666, 22.098666, 23.409333, 23.370667, 22.142666 | ClosePath 1
MyFillGradient=45 | 255,255,255,128 ; 1.0 | 255,255,255,0 ; 0.0
MyFillGradient2=45 | 255,255,255,255 ; 1.0 | 255,255,255,64 ; 0.0
MouseOverAction=[!CommandMeasure LuaSettings "setOptionSetting('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setOptionSetting('Leave')"]

[ShapeSpecial]
Shape=Path Path1 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path2 | Fill LinearGradient MyFillGradient2 | StrokeWidth 0
Path1=0, 0 | LineTo 50, 0 | LineTo 50, 0 | LineTo 50, 0 | LineTo 0, 50 | LineTo 0, 50 | LineTo 0, 50 | ClosePath 1
Path2=25, 9.1493338 | LineTo 30.111999, 19.638666 | LineTo 41.666666, 21.258666 | LineTo 33.270666, 29.361333 | LineTo 35.299999, 40.850666 | LineTo 25, 35.369332 | LineTo 14.7, 40.850666 | LineTo 16.729333, 29.361333 | LineTo 8.3333338, 21.258666 | LineTo 19.889333, 19.638666 | ClosePath 1
MyFillGradient=45 | 255,255,255,128 ; 1.0 | 255,255,255,0 ; 0.0
MyFillGradient2=45 | 255,255,255,255 ; 1.0 | 255,255,255,64 ; 0.0
MouseOverAction=[!CommandMeasure LuaSettings "setSpecialSetting('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setSpecialSetting('Leave')"]

[ShapeReturnStyle]
Shape=Path Path1 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path2 | Fill LinearGradient MyFillGradient2 | StrokeWidth 0
Shape3=Path Path3 | StrokeWidth 0
Shape4=Path Path4 | StrokeWidth 0
Shape5=Combine Shape2 | XOR Shape3 | XOR Shape4
Path1=0, 0 | LineTo 50, 0 | LineTo 50, 0 | LineTo 50, 0 | LineTo 0, 50 | LineTo 0, 50 | LineTo 0, 50 | ClosePath 1
Path2=25, 8.3333339 | CurveTo 8.3333339, 25, 15.801333, 8.3480006, 8.3480006, 15.801333 | CurveTo 25, 41.666666, 8.3480006, 34.198666, 15.801333, 41.651999 | CurveTo 41.666666, 25, 34.198666, 41.651999, 41.651999, 34.198666 | CurveTo 25, 8.3333339, 41.651999, 15.801333, 34.198666, 8.3480006 | ClosePath 1
Path3=25, 10.897333 | CurveTo 39.102666, 25, 32.802666, 10.897333, 39.102666, 17.197333 | CurveTo 25, 39.102666, 39.102666, 32.802666, 32.802666, 39.102666 | CurveTo 15.022666, 34.977332, 21.258666, 39.107999, 17.668, 37.622666 | CurveTo 10.897333, 25, 12.377333, 32.331999, 10.892, 28.741333 | CurveTo 25, 10.897333, 10.897333, 17.197333, 17.197333, 10.897333 | ClosePath 1
Path4=24.399999, 16.105333 | LineTo 15.846666, 25 | LineTo 24.399999, 33.894666 | LineTo 26.241333, 32.130666 | LineTo 20.650666, 26.291999 | LineTo 33.974666, 26.282666 | LineTo 33.974666, 23.717333 | LineTo 20.622666, 23.727999 | LineTo 26.241333, 17.869333 | ClosePath 1
MyFillGradient=45 | 255,255,255,128 ; 1.0 | 255,255,255,0 ; 0.0
MyFillGradient2=45 | 255,255,255,255 ; 1.0 | 255,255,255,64 ; 0.0
MouseOverAction=[!SetOption ShapeReturn MyFillGradient "45 | 225,65,105,128 ; 1.0 | 255,255,255,0 ; 0.0"][!UpdateMeter *][!Redraw]
MouseLeaveAction=[!SetOption ShapeReturn MyFillGradient "45 | 255,255,255,128 ; 1.0 | 255,255,255,0 ; 0.0"][!UpdateMeter *][!Redraw]

[ShapeExitStyle]
Shape=Path Path1 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2=Path Path2 | Fill LinearGradient MyFillGradient2 | StrokeWidth 0
Path1=0, 0 | LineTo 50, 0 | LineTo 50, 50 | LineTo 50, 50 | LineTo 50, 50 | ClosePath 1
Path2=41.65, 11.703333 | LineTo 38.2953, 8.3500008 | LineTo 24.9993, 21.645999 | LineTo 11.7033, 8.3500008 | LineTo 8.35, 11.703333 | LineTo 21.646, 24.999332 | LineTo 8.35, 38.295332 | LineTo 11.7033, 41.649999 | LineTo 24.9993, 28.352666 | LineTo 38.2953, 41.649999 | LineTo 41.65, 38.295332 | LineTo 28.3526, 24.999332 | ClosePath 1
MyFillGradient=135 | 255,255,255,128 ; 1.0 | 255,255,255,0 ; 0.0
MyFillGradient2=135 | 255,255,255,255 ; 1.0 | 255,255,255,64 ; 0.0
MouseOverAction=[!CommandMeasure LuaSettings "setCloseSetting('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setCloseSetting('Leave')"]

[ShapePreviousStyle]
Shape=Path Path1 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2 = Path Path2 | Fill Color 255, 255, 255 | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape3 = Path Path3 | StrokeWidth 0
Shape4 = Combine Shape2 | XOR Shape3
Path1 = 0, 0 | LineTo 150, 0 | LineTo 110, 75 | LineTo 0, 75 | ClosePath 1
Path2 = 57.507812, 12.5 | LineTo 36.392578, 35.960938 | LineTo 35, 37.5 | LineTo 36.392578, 39.039062 | LineTo 57.507812, 62.5 | LineTo 61.027344, 59.421875 | LineTo 41.306641, 37.5 | LineTo 61.027344, 15.578125 | ClosePath 1
Path3 = 71.480469, 12.5 | LineTo 50.365234, 35.960938 | LineTo 48.972656, 37.5 | LineTo 50.365234, 39.039062 | LineTo 71.480469, 62.5 | LineTo 75, 59.421875 | LineTo 55.279297, 37.5 | LineTo 75, 15.578125 | ClosePath 1
MyFillGradient=315 | 255,255,255,128 ; 1.0 | 255,255,255,0 ; 0.0
MouseOverAction=[!CommandMeasure LuaSettings "setPreviousSetting('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setPreviousSetting('Leave')"]

[ShapeNextStyle]
Shape=Path Path1 | Fill LinearGradient MyFillGradient | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape2 = Path Path2 | Fill Color 255, 255, 255 | Stroke Color 0,0,0,0 | StrokeWidth 0
Shape3 = Path Path3 | StrokeWidth 0
Shape4 = Combine Shape2 | XOR Shape3
Path1 = 150, 0 | LineTo 0, 0 | LineTo 40, 75 | LineTo 150, 75 | ClosePath 1
Path2 = 92.492188, 12.5 | LineTo 113.60742, 35.960938 | LineTo 115, 37.5 | LineTo 113.60742, 39.039062 | LineTo 92.492188, 62.5 | LineTo 88.972656, 59.421875 | LineTo 108.69336, 37.5 | LineTo 88.972656, 15.578125 | ClosePath 1
Path3 = 78.519531, 12.5 | LineTo 99.634766, 35.960938 | LineTo 101.02734, 37.5 | LineTo 99.634766, 39.039062 | LineTo 78.519531, 62.5 | LineTo 75, 59.421875 | LineTo 94.720703, 37.5 | LineTo 75, 15.578125 | ClosePath 1
MyFillGradient=225 | 255,255,255,128 ; 1.0 | 255,255,255,0 ; 0.0
MouseOverAction=[!CommandMeasure LuaSettings "setNextSetting('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setNextSetting('Leave')"]

[ShapeAdobeStyle]
Shape=Path Path1 | Fill LinearGradient MyFillGradient | StrokeWidth 0
Path1 = 40, 0 | LineTo 170, 0 | LineTo 210, 75 | LineTo 0, 75 | ClosePath 1
MyFillGradient=90 | 255,255,255,128 ; 0.0 | 255,255,255,0 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setPageAdobe('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setPageAdobe('Leave')"]

[ShapeBrowsingStyle]
Shape=Path Path1 | Fill LinearGradient MyFillGradient | StrokeWidth 0
Path1 = 40, 0 | LineTo 170, 0 | LineTo 210, 75 | LineTo 0, 75 | ClosePath 1
MyFillGradient=90 | 255,255,255,128 ; 0.0 | 255,255,255,0 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setPageBrowsing('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setPageBrowsing('Leave')"]

[ShapeEmulatorStyle]
Shape=Path Path1 | Fill LinearGradient MyFillGradient | StrokeWidth 0
Path1 = 40, 0 | LineTo 170, 0 | LineTo 210, 75 | LineTo 0, 75 | ClosePath 1
MyFillGradient=90 | 255,255,255,128 ; 0.0 | 255,255,255,0 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setPageEmulator('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setPageEmulator('Leave')"]

[ShapeGamingStyle]
Shape=Path Path1 | Fill LinearGradient MyFillGradient | StrokeWidth 0
Path1 = 40, 0 | LineTo 170, 0 | LineTo 210, 75 | LineTo 0, 75 | ClosePath 1
MyFillGradient=90 | 255,255,255,128 ; 0.0 | 255,255,255,0 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setPageGaming('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setPageGaming('Leave')"]

[ShapeMediaStyle]
Shape=Path Path1 | Fill LinearGradient MyFillGradient | StrokeWidth 0
Path1 = 40, 0 | LineTo 170, 0 | LineTo 210, 75 | LineTo 0, 75 | ClosePath 1
MyFillGradient=90 | 255,255,255,128 ; 0.0 | 255,255,255,0 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setPageMedia('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setPageMedia('Leave')"]

[ShapeOfficeStyle]
Shape=Path Path1 | Fill LinearGradient MyFillGradient | StrokeWidth 0
Path1 = 40, 0 | LineTo 170, 0 | LineTo 210, 75 | LineTo 0, 75 | ClosePath 1
MyFillGradient=90 | 255,255,255,128 ; 0.0 | 255,255,255,0 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setPageOffice('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setPageOffice('Leave')"]

[ShapeSocialStyle]
Shape=Path Path1 | Fill LinearGradient MyFillGradient | StrokeWidth 0
Path1 = 40, 0 | LineTo 170, 0 | LineTo 210, 75 | LineTo 0, 75 | ClosePath 1
MyFillGradient=90 | 255,255,255,128 ; 0.0 | 255,255,255,0 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setPageSocial('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setPageSocial('Leave')"]

[ShapeOtherStyle]
Shape=Path Path1 | Fill LinearGradient MyFillGradient | StrokeWidth 0
Path1 = 40, 0 | LineTo 170, 0 | LineTo 210, 75 | LineTo 0, 75 | ClosePath 1
MyFillGradient=90 | 255,255,255,128 ; 0.0 | 255,255,255,0 ; 1.0
MouseOverAction=[!CommandMeasure LuaSettings "setPageOther('Over')"]
MouseLeaveAction=[!CommandMeasure LuaSettings "setPageOther('Leave')"]

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

; =============================================================
; =============================================================
; PAGE SPECIAL

[SpecialIconText]
StringAlign=CenterCenter
FontFace=Merienda
FontColor=255,255,255
FontSize=18
SolidColor=0,0,0,1
AntiAlias=1

[SpecialIconActive]
StringAlign=CenterCenter
FontFace=Borda 12
FontSize=18
FontColor=255,255,255
SolidColor=0,0,0,1
AntiAlias=1

[SpecailSetIconText]
StringAlign=RightTop
FontFace=Borda 12
FontSize=18
FontColor=255,255,255
SolidColor=0,0,0,1
AntiAlias=1

[SpecailSetIconTextActive]
StringAlign=LeftTop
FontFace=Borda 12
FontSize=18
FontColor=255,255,255
SolidColor=0,0,0,1
AntiAlias=1
DynamicVariables=1

[SpecialApplyIconActive]
StringAlign=CenterCenter
FontFace=Merienda
FontSize=18
FontColor=255,255,255
SolidColor=0,0,0,1
AntiAlias=1

[SpecialIconSkinActive]
StringAlign=CenterCenter
FontFace=Merienda
FontSize=18
FontColor=255,255,255
SolidColor=0,0,0,1
AntiAlias=1

[SpecialBaseAlterHexagonBaseStyle]
ImageName=#@#Image Shapes\Mask\90\Alter Hexagon.png
ImageTint=#SpecialAlterHexagonBase#
AntiAlias=1
DynamicVariables=1

[SpecialBaseAlterHexagonV2BaseStyle]
ImageName=#@#Image Shapes\Mask\90\Alter Hexagon V2.png
ImageTint=#SpecialAlterHexagonV2Base#
AntiAlias=1
DynamicVariables=1

[SpecialBaseDashedHexagonBaseStyle]
ImageName=#@#Image Shapes\Mask\90\Dashed Hexagon.png
ImageTint=#SpecialDashedHexagonBase#
AntiAlias=1
DynamicVariables=1

[SpecialBaseInlineHexagonBaseStyle]
ImageName=#@#Image Shapes\Mask\90\Inline Hexagon.png
ImageTint=#SpecialInlineHexagonBase#
AntiAlias=1
DynamicVariables=1

[SpecialBaseRegularHexagonBaseStyle]
ImageName=#@#Image Shapes\Mask\90\Regular Hexagon.png
ImageTint=#SpecialRegularHexagonBase#
AntiAlias=1
DynamicVariables=1

[SpecialBaseAlterSquareBaseStyle]
ImageName=#@#Image Shapes\Mask\90\Alter Square.png
ImageTint=#SpecialAlterSquareBase#
AntiAlias=1
DynamicVariables=1

[SpecialBaseAlterSquareV2BaseStyle]
ImageName=#@#Image Shapes\Mask\90\Alter Square V2.png
ImageTint=#SpecialAlterSquareV2Base#
AntiAlias=1
DynamicVariables=1

[SpecialBaseInlineSquareBaseStyle]
ImageName=#@#Image Shapes\Mask\90\Inline Square.png
ImageTint=#SpecialInlineSquareBase#
AntiAlias=1
DynamicVariables=1

[SpecialBaseRegularSquareBaseStyle]
ImageName=#@#Image Shapes\Mask\90\Regular Square.png
ImageTint=#SpecialRegularSquareBase#
AntiAlias=1
DynamicVariables=1

[SpecialBaseAdobeBaseStyle]
ImagePath=#@#Image Shapes\Settings\Icon\Adobe
ImageTint=#SpecialBase#
H=90
AntiAlias=1
DynamicVariables=1

[SpecialBaseBrowsingBaseStyle]
ImagePath=#@#Image Shapes\Settings\Icon\Browsing
ImageTint=#SpecialBase#
H=90
AntiAlias=1
DynamicVariables=1

[SpecialBaseEmulatorBaseStyle]
ImagePath=#@#Image Shapes\Settings\Icon\Emulator
ImageTint=#SpecialBase#
H=90
AntiAlias=1
DynamicVariables=1

[SpecialBaseGamingBaseStyle]
ImagePath=#@#Image Shapes\Settings\Icon\Gaming
ImageTint=#SpecialBase#
H=90
AntiAlias=1
DynamicVariables=1

[SpecialBaseMediaBaseStyle]
ImagePath=#@#Image Shapes\Settings\Icon\Media
ImageTint=#SpecialBase#
H=90
AntiAlias=1
DynamicVariables=1

[SpecialBaseOfficeBaseStyle]
ImagePath=#@#Image Shapes\Settings\Icon\Office
ImageTint=#SpecialBase#
H=90
AntiAlias=1
DynamicVariables=1

[SpecialBaseSocialBaseStyle]
ImagePath=#@#Image Shapes\Settings\Icon\Social
ImageTint=#SpecialBase#
H=90
AntiAlias=1
DynamicVariables=1

[SpecialBaseOtherBaseStyle]
ImagePath=#@#Image Shapes\Settings\Icon\Other
ImageTint=#SpecialBase#
H=90
AntiAlias=1
DynamicVariables=1

[SpecialBaseBlankBaseStyle]
ImagePath=#@#Image Shapes\Settings\Icon\Blank
ImageTint=#SpecialBase#
H=90
AntiAlias=1
DynamicVariables=1

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
