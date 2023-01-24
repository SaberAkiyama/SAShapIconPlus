[MeasureInternetConnectivity]
; Returns the status of the internet connection.
; Changes error text depending on situation.
Measure=SysInfo
SysInfoType=INTERNET_CONNECTIVITY
SysInfoData=Best
; -1: No Internet, 1: Connected
IfCondition=(MeasureInternetConnectivity = -1)
IfTrueAction=[!CommandMeasure LuaInfo "errorConnect()"]
IfFalseAction=[!CommandMeasure LuaInfo "refreshConnect()"]

; ============================================================
; ============================================================

[MeasureParserCore]
Measure=WebParser
Url=https://github.com/SaberAkiyama/SAShapIconPlus/releases/latest
UserAgent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36 Edg/108.0.1462.54"
Flags=Resync | NoCookies
RegExp=(?siU)"/SaberAkiyama/SAShapIconPlus/releases/tag/(.*)"
UpdateRate=1
LogSubstringErrors=0
OnRegExpErrorAction=[!Log "No connection or timeout." Error]
OnConnectErrorAction=[!Log "No connection or timeout." Error]
FinishAction=[!CommandMeasure LuaInfo "coreParser()"]
Disabled=#DisableUpdate#
UpdateDivider=-1
Paused=1

[MeasureCurrentVersion]
Measure=String
String=#Version#
UpdateDivider=-1
Disabled=#DisableUpdate#

[MeasureLatestVersion]
Measure=WebParser
Url=[MeasureParserCore]
StringIndex=1
IfMatch=[MeasureCurrentVersion:EscapeRegExp]
IfMatchAction=[!CommandMeasure LuaInfo "matchVersion()"]
IfNotMatchAction=[!CommandMeasure LuaInfo "notMatchVersion()"]
DynamicVariables=1
Disabled=1
