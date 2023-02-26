[Variables]
@include9=#@#Plus\Measures\Action Timer Settings.inc

[MeterSlideBox]
Meter=Shape
Group=Sliders
Shape=Rectangle 0,0,#W1#,640 | Fill Color 0,0,0,160 | Stroke Color 0,0,0,0 | StrokeWidth 0
DynamicVariables=1
UpdateDivider=-1

[ShapeSliderExpand]
Meter=Shape
MeterStyle=ShapeExpandStyle
Group=Sliders
X=0
Y=0
LeftMouseUpAction=[!CommandMeasure LuaSettings "setSliderExpand()"]

[ShapeSliderCollapse]
Meter=Shape
MeterStyle=ShapeCollapseStyle
Group=Sliders
X=0
Y=0
LeftMouseUpAction=[!CommandMeasure LuaSettings "setSliderCollapse()"]

[ShapeInfo]
Meter=Shape
MeterStyle=ShapeInfoStyle
Group=Sliders
X=0
Y=50r
LeftMouseUpAction=[!CommandMeasure LuaSettings "setSettings('Info')"]

; ============================================================

[ShapeUpBlank]
Meter=Shape
MeterStyle=ShapeUpBlankStyle
Group=CategoryPage1 | Sliders
X=#X1#
Y=150

[ShapeUpPage1]
Meter=Shape
MeterStyle=ShapeUpPage1Style
Group=CategoryPage2 | Sliders
X=#X1#
Y=0r
LeftMouseUpAction=[!CommandMeasure LuaSettings "setUpPage1()"]

[ShapeUpPage2]
Meter=Shape
MeterStyle=ShapeUpPage2Style
Group=CategoryPage3 | Sliders
X=#X1#
Y=0r
LeftMouseUpAction=[!CommandMeasure LuaSettings "setUpPage2()"]

[ShapeUpPage3]
Meter=Shape
MeterStyle=ShapeUpPage3Style
Group=CategoryPage4 | Sliders
X=#X1#
Y=0r
LeftMouseUpAction=[!CommandMeasure LuaSettings "setUpPage3()"]

; ============================================================

[ShapeAdobe]
Meter=Shape
MeterStyle=ShapeAdobeStyle
Group=CategoryPage1
X=0
Y=200
LeftMouseUpAction=[!CommandMeasure LuaSettings "setSettings('Adobe')"][!CommandMeasure LuaSettings "setSettingsAdobe()"]

[ShapeAssassinsCreed]
Meter=Shape
MeterStyle=ShapeAssassinsCreedStyle
Group=CategoryPage1
X=0
Y=50r
LeftMouseUpAction=[!CommandMeasure LuaSettings "setSettingsAssassinsCreed()"]

[ShapeBrowsing]
Meter=Shape
MeterStyle=ShapeBrowsingStyle
Group=CategoryPage1
X=0
Y=50r
LeftMouseUpAction=[!CommandMeasure LuaSettings "setSettings('Browsing')"]

[ShapeDisk]
Meter=Shape
MeterStyle=ShapeDiskStyle
Group=CategoryPage1
X=0
Y=50r
LeftMouseUpAction=[!CommandMeasure LuaSettings "setSettings('Disk')"]

[ShapeElgato]
Meter=Shape
MeterStyle=ShapeElgatoStyle
Group=CategoryPage2
X=0
Y=200
LeftMouseUpAction=[!CommandMeasure LuaSettings "setSettings('Elgato')"]

[ShapeEmulator]
Meter=Shape
MeterStyle=ShapeEmulatorStyle
Group=CategoryPage2
X=0
Y=50r
LeftMouseUpAction=[!CommandMeasure LuaSettings "setSettings('Emulator')"][!CommandMeasure LuaSettings "setSettingsEmulator()"]

[ShapeGaming]
Meter=Shape
MeterStyle=ShapeGamingStyle
Group=CategoryPage2
X=0
Y=50r
LeftMouseUpAction=[!CommandMeasure LuaSettings "setSettings('Gaming')"][!CommandMeasure LuaSettings "setSettingsGaming()"]

[ShapeGoogle]
Meter=Shape
MeterStyle=ShapeGoogleStyle
Group=CategoryPage2
X=0
Y=50r
LeftMouseUpAction=[!CommandMeasure LuaSettings "setSettings('Google')"]

[ShapeJetBrains]
Meter=Shape
MeterStyle=ShapeJetBrainsStyle
Group=CategoryPage3
X=0
Y=200
LeftMouseUpAction=[!CommandMeasure LuaSettings "setSettings('JetBrains')"][!CommandMeasure LuaSettings "setSettingsJetBrains()"]

[ShapeLibreOffice]
Meter=Shape
MeterStyle=ShapeLibreOfficeStyle
Group=CategoryPage3
X=0
Y=50r
LeftMouseUpAction=[!CommandMeasure LuaSettings "setSettings('LibreOffice')"]

[ShapeMedia]
Meter=Shape
MeterStyle=ShapeMediaStyle
Group=CategoryPage3
X=0
Y=50r
LeftMouseUpAction=[!CommandMeasure LuaSettings "setSettings('Media')"][!CommandMeasure LuaSettings "setSettingsMedia()"]

[ShapeMinecraft]
Meter=Shape
MeterStyle=ShapeMinecraftStyle
Group=CategoryPage3
X=0
Y=50r
LeftMouseUpAction=[!CommandMeasure LuaSettings "setSettings('Minecraft')"][!CommandMeasure LuaSettings "setSettingsMinecraft()"]

[ShapeOffice]
Meter=Shape
MeterStyle=ShapeOfficeStyle
Group=CategoryPage4
X=0
Y=200
LeftMouseUpAction=[!CommandMeasure LuaSettings "setSettings('Office')"]

[ShapeSocial]
Meter=Shape
MeterStyle=ShapeSocialStyle
Group=CategoryPage4
X=0
Y=50r
LeftMouseUpAction=[!CommandMeasure LuaSettings "setSettings('Social')"][!CommandMeasure LuaSettings "setSettingsSocial()"]

[ShapeOther]
Meter=Shape
MeterStyle=ShapeOtherStyle
Group=CategoryPage4
X=0
Y=50r
LeftMouseUpAction=[!CommandMeasure LuaSettings "setSettings('Other')"][!CommandMeasure LuaSettings "setSettingsOther()"]

; ============================================================

[ShapeDownPage2]
Meter=Shape
MeterStyle=ShapeDownPage2Style
Group=CategoryPage1 | Sliders
X=#X1#
Y=400
LeftMouseUpAction=[!CommandMeasure LuaSettings "setDownPage2()"]

[ShapeDownPage3]
Meter=Shape
MeterStyle=ShapeDownPage3Style
Group=CategoryPage2 | Sliders
X=#X1#
Y=0r
LeftMouseUpAction=[!CommandMeasure LuaSettings "setDownPage3()"]

[ShapeDownPage4]
Meter=Shape
MeterStyle=ShapeDownPage4Style
Group=CategoryPage3 | Sliders
X=#X1#
Y=0r
LeftMouseUpAction=[!CommandMeasure LuaSettings "setDownPage4()"]

[ShapeDownBlank]
Meter=Shape
MeterStyle=ShapeDownBlankStyle
Group=CategoryPage4 | Sliders
X=#X1#
Y=0r

; ============================================================

[ShapeOptions]
Meter=Shape
MeterStyle=ShapeOptionsStyle
Group=Sliders
X=0
Y=540
LeftMouseUpAction=[!ToggleMeterGroup "ShowOptionSkin"][!Update]

[ShapePlus]
Meter=Shape
MeterStyle=ShapePlusStyle
Group=Sliders
X=0
Y=50r
LeftMouseUpAction=[!CommandMeasure LuaSettings "setSettingsStandard()"]

; ============================================================
; Page Text
; ============================================================

[MeterInfoText]
Meter=String
MeterStyle=SettingActive
Group=Sliders
X=55
Y=75
Text=Info

[MeterPage1]
Meter=String
MeterStyle=SettingActive
Group=CategoryPage1 | Sliders
X=55
Y=225
Text=Adobe
Hidden=#CategoryPage1#

[MeterPage2]
Meter=String
MeterStyle=SettingActive
Group=CategoryPage1 | Sliders
X=55
Y=50r
Text="Assassin's Creed"
Hidden=#CategoryPage1#

[MeterPage3]
Meter=String
MeterStyle=SettingActive
Group=CategoryPage1 | Sliders
X=55
Y=50r
Text=Browsing
Hidden=#CategoryPage1#

[MeterPage4]
Meter=String
MeterStyle=SettingActive
Group=CategoryPage1 | Sliders
X=0r
Y=50r
Text=Disk
Hidden=#CategoryPage1#

[MeterPage5]
Meter=String
MeterStyle=SettingActive
Group=CategoryPage2 | Sliders
X=0r
Y=225
Text=Elgato
Hidden=#CategoryPage2#

[MeterPage6]
Meter=String
MeterStyle=SettingActive
Group=CategoryPage2 | Sliders
X=0r
Y=50r
Text=Emulator
Hidden=#CategoryPage2#

[MeterPage7]
Meter=String
MeterStyle=SettingActive
Group=CategoryPage2 | Sliders
X=0r
Y=50r
Text=Gaming
Hidden=#CategoryPage2#

[MeterPage8]
Meter=String
MeterStyle=SettingActive
Group=CategoryPage2 | Sliders
X=0r
Y=50r
Text=Google
Hidden=#CategoryPage2#

[MeterPage9]
Meter=String
MeterStyle=SettingActive
Group=CategoryPage3 | Sliders
X=0r
Y=225
Text=JetBrains
Hidden=#CategoryPage3#

[MeterPage10]
Meter=String
MeterStyle=SettingActive
Group=CategoryPage3 | Sliders
X=0r
Y=50r
Text=LibreOffice
Hidden=#CategoryPage3#

[MeterPage11]
Meter=String
MeterStyle=SettingActive
Group=CategoryPage3 | Sliders
X=0r
Y=50r
Text=Media
Hidden=#CategoryPage3#

[MeterPage12]
Meter=String
MeterStyle=SettingActive
Group=CategoryPage3 | Sliders
X=0r
Y=50r
Text=Minecraft
Hidden=#CategoryPage3#

[MeterPage13]
Meter=String
MeterStyle=SettingActive
Group=CategoryPage4 | Sliders
X=0r
Y=225
Text=Office
Hidden=#CategoryPage4#

[MeterPage13]
Meter=String
MeterStyle=SettingActive
Group=CategoryPage4 | Sliders
X=0r
Y=50r
Text=Social
Hidden=#CategoryPage4#

[MeterPage14]
Meter=String
MeterStyle=SettingActive
Group=CategoryPage4 | Sliders
X=0r
Y=50r
Text=Other
Hidden=#CategoryPage4#

[MeterOptionsText]
Meter=String
MeterStyle=SettingActive
Group=Sliders
X=0r
Y=565
Text=Options

[MeterPlusText]
Meter=String
MeterStyle=SettingActive
Group=Sliders
X=55
Y=50r
Text=Switch to Standard

; ============================================================
; Page Options
; ============================================================

[MeterSettingsBg2]
Meter=Shape
Group=ShowOptionSkin
X=50
Y=540
Shape=Rectangle 0,0,270,100 | Fill Color 0,0,0,128 | Stroke Color 0,0,0,0 | StrokeWidth 0
AntiAlias=1
DynamicVariables=1
Hidden=1
UpdateDivider=-1

[MeterTransparentBgActive]
Meter=Shape
MeterStyle=OptionTransparentActive
Group=ShowOptionSkin
X=50
Y=540
LeftMouseUpAction=[!CommandMeasure LuaSettings "setOptionTransparent()"]

[MeterMiscellaneousBgActive]
Meter=Shape
MeterStyle=OptionMiscActive
Group=ShowOptionSkin
X=0r
Y=50r
LeftMouseUpAction=[!CommandMeasure LuaSettings "setOptionMiscellaneous()"]

[MeterTransparentActive]
Meter=String
MeterStyle=SettingOptionActive
Group=ShowOptionSkin
X=60
Y=565
Text=Transparent
Hidden=1

[MeterMiscellaneousActive]
Meter=String
MeterStyle=SettingOptionActive
Group=ShowOptionSkin
X=0r
Y=50r
Text=Miscellaneous
Hidden=1
