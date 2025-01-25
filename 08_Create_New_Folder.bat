@echo off
Title Create New Folder

echo Creating New Folder using mkdir command i.e. make directory
pause

set/p folder_Name=Enter Folder name: 
set/p folder_Path=Enter Folder path: 

set new_path=%folder_Path%\%folder_Name%
echo %new_path%
pause

mkdir %new_path%
pause