@echo off
emacsclientw.exe -a "" -f "%HOME%\.emacs.d\volatile\server" -e "(require 'org-protocol)"
emacsclientw.exe -a "" -f "%HOME%\.emacs.d\volatile\server" %*
