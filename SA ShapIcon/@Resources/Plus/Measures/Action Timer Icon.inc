
[Variables]
U2=[!UpdateMeasureGroup Faders][!UpdateMeterGroup Faders][!Redraw]

ShapeAlphaIcon=255
ShapeAlphaIconInterval=0
ShapeAlphaIconLow=255
ShapeAlphaIconHigh=255

ShapeAlphaMask=255
ShapeAlphaMaskInterval=15
ShapeAlphaMaskLow=1
ShapeAlphaMaskHigh=255

ShapeFade1=+
ShapeFade2=-

ToggleActionIcon=Off
TransIconDP=1
TransIconHidden=0

ToggleActionMask=On
TransMaskDP=0
TransMaskHidden=1
TransMaskInput=High

[MeasureFaderIconShape]
Measure=Plugin
Plugin=ActionTimer
Group=Faders
ActionList1=Repeat FadeIcon1,1,20
FadeIcon1=[!SetVariable ShapeAlphaIcon "(Clamp(#ShapeAlphaIcon##ShapeFade1##ShapeAlphaIconInterval#,#ShapeAlphaIconLow#,#ShapeAlphaIconHigh#))"]#U2#
ActionList2=Repeat FadeIcon2,1,20
FadeIcon2=[!SetVariable ShapeAlphaIcon "(Clamp(#ShapeAlphaIcon##ShapeFade2##ShapeAlphaIconInterval#,#ShapeAlphaIconLow#,#ShapeAlphaIconHigh#))"]#U2#
IgnoreWarnings=1
DynamicVariables=1
Disabled=#TransIconDP#
Paused=#TransIconDP#

[MeasureFaderMaskShape]
Measure=Plugin
Plugin=ActionTimer
Group=Faders
ActionList1=Repeat FadeMask1,1,20
FadeMask1=[!SetVariable ShapeAlphaMask "(Clamp(#ShapeAlphaMask##ShapeFade1##ShapeAlphaMaskInterval#,#ShapeAlphaMaskLow#,#ShapeAlphaMaskHigh#))"]#U2#
ActionList2=Repeat FadeMask2,1,20
FadeMask2=[!SetVariable ShapeAlphaMask "(Clamp(#ShapeAlphaMask##ShapeFade2##ShapeAlphaMaskInterval#,#ShapeAlphaMaskLow#,#ShapeAlphaMaskHigh#))"]#U2#
IgnoreWarnings=1
DynamicVariables=1
Disabled=#TransMaskDP#
Paused=#TransMaskDP#

[FaderShapeActions]
MouseOverAction=[!CommandMeasure MeasureFaderIconShape "Stop 1"][!CommandMeasure MeasureFaderIconShape "Execute 2"][!CommandMeasure MeasureFaderMaskShape "Stop 1"][!CommandMeasure MeasureFaderMaskShape "Execute 2"]
MouseLeaveAction=[!CommandMeasure MeasureFaderIconShape "Stop 2"][!CommandMeasure MeasureFaderIconShape "Execute 1"][!CommandMeasure MeasureFaderMaskShape "Stop 2"][!CommandMeasure MeasureFaderMaskShape "Execute 1"]
DynamicVariables=1
