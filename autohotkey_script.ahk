;autohotkey script
;=============================================ZONE alt==================================================
;some other operator
;notepad is first, chrome is second, word is third
!3::
{
	Run "E:\program\my_hot_key\paste_words_macro.exe"  ;translate words and paste words
}

!4::
{
	Run "E:\program\my_hot_key\paste_pic_macro.exe"  ;paste picture
}

!5::
{
	Run "E:\program\my_hot_key\translate_words_macro.exe"  ;translate words
}

;open app
!q::
{
	ori_path := A_ScriptDir
	;MsgBox "origin path is" ori_path
	SetWorkingDir "C:\Users\zhanfei.yang"
	Run "C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe" ;open powershell
	SetWorkingDir ori_path
	;MsgBox "current path is" ori_path
}

!w::
{
	Run '"chrome.exe" "--start-maximized"' ;open chrome
}

!e::
{
	Run "E:\program\Microsoft VS Code\Code.exe" ;open vscode
}

!r::
{
	Run "E:\program\source_insight3\Insight3.exe" ;open source insight
}

!t::
{
	Run "Notepad++" ;open source insight
}

!y::
{
	Run "C:\Windows\System32\mspaint1.exe"   ;open mspaint
}

!u::
{
	Run "C:\Transsioner\Transsioner.exe" ;open feishu
}

!i::
{
	Run "E:\program\Adobe Audition CS6\Adobe Audition CS6\Adobe Audition CS6.exe" ;open audition
}

;operate folder and file
!a::
{
	Run "C:\Users\zhanfei.yang" ;C:\Users\zhanfei.yang
}

!s::
{
	Run "E:" ;open E:
}

!d::
{
	Run "G:" ;open G:
}

!f::
{
	Send "!{Up}"  ;go to top level folder
}

!g::
{
	Run "G:\0_study\环境搭建.docx"
}

;manager system
!z::
{
	Send "#{m}" ;min all window
}

!x::
{
	Send "!{F4}" ;close current program
}

!c::
{
	Send "^w" ;close chrome current label
}

!v::
{
	FileRecycleEmpty
}

!b::
{
	Run "C:\Users\zhanfei.yang\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup" ;open startup floder
}

!n::
{
	Run '"E:\program\autohotkey\Ahk2Exe" "/in" "E:\program\my_hot_key\my_hot_key.ahk"' ;generate my_hot_key.exe for startup
	Run "E:\program\my_hot_key\"
	sleep 3000
	Run "E:\program\my_hot_key\my_hot_key.exe"
}

!m::
{
	Run '"Notepad++" "E:\program\my_hot_key\my_hot_key.ahk"' ;edit my_hot_key.ank file
}

!l::
{
	Run '"POWERCFG" "-change" "-monitor-timeout-ac" "3"' ;monitor-timeout-ac 3min,use in sleeping
	Run '"POWERCFG" "-change" "-standby-timeout-ac" "3"' ;standby-timeout-ac 3min,use in sleeping
}

!k::
{
	Run '"POWERCFG" "-change" "-monitor-timeout-ac" "120"' ;monitor-timeout-ac 120min,use in working
	Run '"POWERCFG" "-change" "-standby-timeout-ac" "120"' ;standby-timeout-ac 120min,use in working
}

!j::
{
	Run "G:\4_文件\常用网址和用户名.xlsx" ;open it
}
