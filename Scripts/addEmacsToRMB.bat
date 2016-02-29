@echo off
reg add "HKEY_CLASSES_ROOT\*\Shell\Open In Emacs\Command" /t REG_EXPAND_SZ /d "c:\progs\nirsoft\nircmd.exe execmd %HOME%\Scripts\runEmacs.bat \"%%1\"" /f
