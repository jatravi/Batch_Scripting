@echo off
Title User Input YES/NO
:start
set/p user_input=Do you like to continue (y/n): 
if not defined user_input goto start
if /i %user_input%==y goto start
if /i %user_input%==n (exit) else goto invalid
:invalid
echo %user_input% is worng input, please try again...
set user_input=
pause
goto start