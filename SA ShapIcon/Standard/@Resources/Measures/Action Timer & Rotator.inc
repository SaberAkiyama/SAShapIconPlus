[Variables]
U=[!UpdateMeasure MeasureFader][!UpdateMeter *][!Redraw]
CurrentAlpha=255

[MeasureFader]
Measure=Plugin
Plugin=ActionTimer
ActionList1=Repeat FadeAlpha1,1,20
FadeAlpha1=[!SetVariable CurrentAlpha "(Clamp(#CurrentAlpha#+15,128,255))"]#U#
ActionList2=Repeat FadeAlpha2,1,20
FadeAlpha2=[!SetVariable CurrentAlpha "(Clamp(#CurrentAlpha#-15,128,255))"]#U#
DynamicVariables=1

[MeasureRotate]
Measure=Calc
Formula=(MeasureRotate % ([MeasureRotate:#FormulaValue#])) #FormulaSymbol# #RotateSpeed#
MinValue=#MinValue#
MaxValue=#MaxValue#
Paused=#DisabledMeasure#
Disabled=#DisabledMeasure#
