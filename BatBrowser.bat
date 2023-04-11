@echo off
:loop
title BatBrowser
color 7
cls
echo Welcome to  BatBrowser
echo.
echo Type in a URL below.
echo ----------------------------------------­------

set /p sitename=

start %sitename%
pause
goto loop