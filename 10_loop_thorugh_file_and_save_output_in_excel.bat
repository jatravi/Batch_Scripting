@echo off
Title Save the file names in excel in an folder
echo Save the files in excel
set/p folder_path=Enter the folder path: 
for %%i in (*.*) DO echo %%i>>ListofFile.txt
pause