@echo off
Title Batch Script to kill Process after Sometime
start notepad.exe ::add a file to open 
timeout /t 10 /nobreak 
taskkill /f /im notepad.exe
pause