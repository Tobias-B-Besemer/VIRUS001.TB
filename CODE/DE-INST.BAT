@echo off
break off
c:
cd \
cls
if exist c:\windows\chklist.*         del c:\windows\chklist.*
if exist c:\windows\command\chklist.* del c:\windows\command\chklist.*
system -r c:\windows\defrag.exe
system -r c:\windows\welcome.exe
system -r c:\windows\smartdrv.exe
system -r c:\windows\write.exe
system -r c:\windows\help.all
system -r c:\windows\system\msppv??.dll
system -r c:\windows\command\share.exe
system -r c:\windows\command\mscdex.exe
system -r c:\windows\command\scandisk.exe
system -r c:\windows\command\attrib.exe
system -r c:\windows\command\xcopy.exe
del c:\windows\command\scandisk.exe
del c:\windows\command\xcopy.exe
del c:\windows\info.com
del c:\windows\help.all
del c:\windows\system\msppv??.dll
del c:\windows\taskman2.exe
del c:\windows\command\share.exe
del c:\windows\command\mscdex.exe
del c:\windows\command\attrib.exe
del c:\windows\defrag.exe
del c:\windows\welcome.exe
del c:\windows\smartdrv.exe
del c:\windows\write.exe
del c:\windows\dosstart.bat
del c:\windows\winstart.bat
if exist c:\windows\help\zzz.tb del c:\windows\help\zzz.tb
if exist c:\doom95\*.* deltree /y c:\doom95
cd \windows
ren defrag.tst   defrag.exe
ren welcome.w95  welcome.exe
ren smartdrv.all smartdrv.exe
ren write.net    write.exe
ren dosend.bat dosstart.bat
ren winend.bat winstart.bat
cd command
ren system.exe attrib.exe
ren scanit.1st scandisk.exe
ren share.ovl  share.exe
ren xcopy.hlp  xcopy.exe
ren msdos.w30  mscdex.exe
cd \
echo.
echo. De-Installation beendet.
echo.
del c:\windows\help\de-inst.com
