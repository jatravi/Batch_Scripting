@echo off
Title Hide Files or Folders
echo This script will unhide a file or folder by applying Hidden and System attributes.
set /p folder_path=Enter the full file or folder path: 
if exist "%folder_path%" (
    attrib -H -S "%folder_path%"
    echo The file or folder has been successfully hidden.
) else (
    echo The specified path does not exist. Please check and try again.
)
pause
exit
