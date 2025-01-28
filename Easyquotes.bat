@echo off
title Quotes
color 0A
                                                                                                                                                                                                                               
:menu
echo Please choose an option:
echo 1. Run Script
echo 2. Clear Screenshot folder
echo 3. Exit
set /p choice=Enter your choice (1,2 or 3):
if "%choice%"=="1" goto run_script
if "%choice%"=="2" goto clear
if "%choice%"=="3" goto exit



:run_script
python "C:\Users\miran\Desktop\Easyquotes\easyquotes.py" :: Please change to the directory with easyquotes.py in it
goto menu

:clear
del /q "C:\Users\miran\Pictures\Screenshots\*.*" :: Change to your screenshots folder(Usually located in the pictures section of file explorer:all screenshots using snipping tool will automatically go here)
for /d %%p in ("C:\Users\miran\Pictures\Screenshots\*") do rd /s /q "%%p" > nul 2>&1 :: Also change to your screen shots folder
echo Cleared!
goto menu


:exit
echo Exiting...
pause



