#z::Run, c:\progs\nirsoft\nircmd.exe execmd %HOME%\windowsConfig\Scripts\runEmacs.bat, %HOME%\.emacs.d

#Enter::
IfWinNotExist ahk_exe ConEmu.exe
{
  Run, c:\progs\cmder\Cmder.exe
  WinWait, ahk_exe ConEmu.exe
}
WinActivate
WinSet, Top
Return
