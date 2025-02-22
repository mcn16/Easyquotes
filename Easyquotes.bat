@echo off
title Quotes
color 0A
                                                                                                                                                                                                                               
color 0A                                                                                                                                                                                                                            
:menu
echo Please choose an option:
echo 1. Fetch text

@@ -15,13 +14,13 @@ if "%choice%"=="3" goto exit


:run_script
python "C:\Users\miran\Desktop\Easyquotes\easyquotes.py" 
python "C:\Users\miran\Desktop\Easyquotes\easyquotes.py"
pause
cls
goto menu

:clear
del /q "C:\Users\miran\Pictures\Screenshots\*.*" 
del /q "C:\Users\miran\Pictures\Screenshots\*.*"
for /d %%p in ("C:\Users\miran\Pictures\Screenshots\*") do rd /s /q "%%p" > nul 2>&1 :: Also change to your screen shots folder
echo Cleared!
pause

@@ -31,7 +30,7 @@ goto menu

:exit
echo Exiting...
pause





