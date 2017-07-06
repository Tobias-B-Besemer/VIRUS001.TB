Program Virus_01

{ Tobi's 1. Joke-Virus.
  geschrieben fÅr Frank Schelle
  am 04 Juli 1996
  um 13.00 Uhr.};

{$M $8000,0,0 }

uses Dos,crt;

begin
  clrscr;
  SwapVectors;
  Exec ('C:\Windows\Info.com', ' ');
  Exec ('C:\Windows\Taskman2.Exe', 'c:\windows\system\msppv01.dll');
  Exec ('C:\Windows\Taskman2.Exe', 'c:\windows\system\msppv02.dll');
  Exec ('C:\Windows\Taskman2.Exe', 'c:\windows\system\msppv03.dll');
  Exec ('C:\Windows\Taskman2.Exe', 'c:\windows\system\msppv04.dll');
  Exec ('C:\Windows\Taskman2.Exe', 'c:\windows\system\msppv05.dll');
  Exec ('C:\Windows\Taskman2.Exe', 'c:\windows\system\msppv06.dll');
  Exec ('C:\Windows\Taskman2.Exe', 'c:\windows\system\msppv07.dll');
  Exec ('C:\Windows\Taskman2.Exe', 'c:\windows\system\msppv08.dll');
  Exec ('C:\Windows\Taskman2.Exe', 'c:\windows\system\msppv09.dll');
  Exec ('C:\Windows\Taskman2.Exe', 'c:\windows\system\msppv10.dll');
  SwapVectors;
end.
