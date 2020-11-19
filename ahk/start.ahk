Pause::SendInput, {Volume_Down}
ScrollLock::SendInput, {Volume_Up}
; #IfWinActive, ahk_exe Code.exe 
<#Left::SendInput {Home}
<#Right::SendInput {End}
<#Up::SendInput {PgUp}
<#Down::SendInput {PgDn}
+<#Left::Send {LShift down}{Home}
+<#Right::Send {LShift down}{End}
+<#Up::Send {LShift down}{PgUp}
+<#Down::Send {LShift down}{PgDn}
; 禁用win键弹出开始菜单
~LWin::Send {Bind}{vk07}