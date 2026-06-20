@echo off
title Launching VISTA Vetting Pipeline Engine
echo [VISTA] Initializing environment hooks...
cd /d "%~dp0"
python "VISTA Engine.py"
if %errorlevel% neq 0 (
    echo.
    echo [ERROR] VISTA Engine exited with code %errorlevel%.
    pause
)