@echo off
cd /d %~dp0
:a
WMBot.exe
echo Restarting WMBot...
timeout /t 6 >nul
goto a