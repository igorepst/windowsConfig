@echo off
reg add "HKEY_CLASSES_ROOT\*\Shell\Open In Emacs\Command" /t REG_EXPAND_SZ /d "c:\progs\nirsoft\nircmd.exe execmd %HOME%\windowsconfig\Scripts\runEmacs.bat \"%%1\"" /f
