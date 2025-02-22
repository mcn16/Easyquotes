@echo off
title Quotes
color 0A
                                                                                                                                                                                                                               
<<<<<<< HEAD
<<<<<<< HEAD
color 0A                                                                                                                                                                                                                            
=======
>>>>>>> parent of d33e04e (added automatic copy and paste of the text)
=======
>>>>>>> parent of d33e04e (added automatic copy and paste of the text)
:menu
echo Please choose an option:
echo 1. Fetch text

@@ -15,13 +14,13 @@ if "%choice%"=="3" goto exit


:run_script
python "C:\Users\miran\Desktop\Easyquotes\easyquotes.py" 
<<<<<<< HEAD
<<<<<<< HEAD
python "C:\Users\miran\Desktop\Easyquotes\easyquotes.py"
=======
>>>>>>> parent of d33e04e (added automatic copy and paste of the text)
=======
>>>>>>> parent of d33e04e (added automatic copy and paste of the text)
pause
cls
goto menu

:clear
del /q "C:\Users\miran\Pictures\Screenshots\*.*" 
<<<<<<< HEAD
<<<<<<< HEAD
del /q "C:\Users\miran\Pictures\Screenshots\*.*"
=======
>>>>>>> parent of d33e04e (added automatic copy and paste of the text)
=======
>>>>>>> parent of d33e04e (added automatic copy and paste of the text)
for /d %%p in ("C:\Users\miran\Pictures\Screenshots\*") do rd /s /q "%%p" > nul 2>&1 :: Also change to your screen shots folder
echo Cleared!
pause

@@ -31,7 +30,7 @@ goto menu

:exit
echo Exiting...
pause
<<<<<<< HEAD
<<<<<<< HEAD


=======
>>>>>>> parent of d33e04e (added automatic copy and paste of the text)
=======
>>>>>>> parent of d33e04e (added automatic copy and paste of the text)



