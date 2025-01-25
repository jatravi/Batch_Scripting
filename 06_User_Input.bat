@echo off
Title User Input
:start
cls
set/p input=Enter the name: 
echo %input%, Welcome!
pause
goto start