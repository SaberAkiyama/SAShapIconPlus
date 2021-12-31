[Variables]
U=[!UpdateMeasureGroup Faders][!UpdateMeterGroup Faders][!Redraw]
CurrentAlpha=255

[MeasureFader]
Measure=Plugin
Plugin=ActionTimer
Group=Faders
ActionList1=Repeat FadeAlpha1,1,20
FadeAlpha1=[!SetVariable CurrentAlpha "(Clamp(#CurrentAlpha#+15,128,255))"]#U#
ActionList2=Repeat FadeAlpha2,1,20
FadeAlpha2=[!SetVariable CurrentAlpha "(Clamp(#CurrentAlpha#-15,128,255))"]#U#
DynamicVariables=1

[FaderActions]
MouseOverAction=[!CommandMeasure MeasureFader "Stop 1"][!CommandMeasure MeasureFader "Execute 2"]
MouseLeaveAction=[!CommandMeasure MeasureFader "Stop 2"][!CommandMeasure MeasureFader "Execute 1"]
