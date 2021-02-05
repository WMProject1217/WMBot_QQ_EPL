@echo off
title WMBot Holder
cd /d %~dp0
:a
WMBot.exe
echo [%date% %time%]Restarting WMBot...
timeout /t 1 >nul
goto a