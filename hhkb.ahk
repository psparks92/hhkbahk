
LCtrl::
key=
Input, key, B C L1 T1, {Esc}
if (ErrorLevel = "Max")
Send {Ctrl Down}%key%
KeyWait, LCtrl
Return
LCtrl up::
If key
Send {Ctrl Up}
else
Send, {Esc 2}
Return
~LShift::
KeyWait, LShift
If (A_TimeSinceThisHotkey < 300 and A_PriorKey = "LShift") {
Send, (
}
return

~RShift::
KeyWait, RShift
If (A_TimeSinceThisHotkey < 300 and A_PriorKey = "RShift") {
Send, )
}
return
