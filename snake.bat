@echo off
title DarkNet Password Server - ADMIN MODE
color 0A
echo ================================================
echo Starting Password Server as Administrator...
echo ================================================
echo.
cd /d "%~dp0"
python snake.py
pause