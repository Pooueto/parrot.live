@echo off
:loop
start "" "C:\Windows\System32\cmd.exe" /c "curl http://parrot.live"
timeout /t 2 >nul
goto loop
