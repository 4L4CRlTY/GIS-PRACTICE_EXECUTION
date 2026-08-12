@echo off
setlocal
cd /d "%~dp0"
if not exist "GIS_402\DATA" goto missing
if not exist "GIS_402\OUTPUT" goto missing
start "" "GIS_402\README - START PRACTICE HERE.txt"
exit /b 0
:missing
echo ERROR: Incomplete GIS_402 practice folder.
pause
exit /b 1
