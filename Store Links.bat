echo off
:loop
cls
echo.
set /p link=Enter Link to Store: 
echo.
set /p name=Enter Link Name:
echo. 
set /p file=Enter File Name: 
echo. >> %file%
echo ^<br^>^<br^>^<a href="%link%" target="_blank" ^> %name% ^</a^> >> %file%
goto loop
