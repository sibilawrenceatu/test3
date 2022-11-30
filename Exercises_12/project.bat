@echo off
cls
echo "**********************************************"
echo This batch file will create a project directory
echo This is for demonstration purposes only.
echo "**********************************************"
echo *** press [ctrl][c] to exit or any key to continue ***
pause
set /p NAME=Enter the name of the project, then press [return]
echo Creating %NAME%
mkdir %NAME%
cd %NAME%
mkdir Documentation
mkdir Tests
mkdir Examples
mkdir Source
cls
dir
echo "**********************************************"
echo Finished creating project %NAME%
echo "**********************************************"
cd ..
