@echo off
reg add "HKEY_CLASSES_ROOT\org-protocol" /t REG_SZ /d "URL:Org Protocol" /f
reg add "HKEY_CLASSES_ROOT\org-protocol" /t REG_SZ /v "URL Protocol" /d "" /f
reg add "HKEY_CLASSES_ROOT\org-protocol\shell\open\command" /t REG_EXPAND_SZ /d "c:\progs\nirsoft\nircmd.exe execmd %HOME%\windowsConfig\Scripts\runOrgProtocol.bat \"%%1\"" /f
