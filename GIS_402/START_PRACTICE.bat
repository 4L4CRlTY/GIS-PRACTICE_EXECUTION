@echo off
setlocal
cd /d "%~dp0"
if not exist "DATA" goto missing
if not exist "OUTPUT\PROJECT" goto missing
if not exist "OUTPUT\VECTORS" goto missing
echo BLANK PRACTICE WORKSPACE IS READY.
echo Opening the practice instructions...
start "" "README - START PRACTICE HERE.txt"
exit /b 0
:missing
echo ERROR: Incomplete practice folder structure.
echo Keep DATA and OUTPUT inside this folder.
pause
exit /b 1
