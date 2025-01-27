@echo off
Title Batch Script to Kill task
taskkill /im brave.exe
::taskkill /f /im brave.exe to forcefully kill the ongoing process
tasklist | findstr notepad.exe || start notepad.exe  :: this will start the notepad
pause