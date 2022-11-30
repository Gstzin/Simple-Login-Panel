@echo off

cls



::-------------------------Login
:Login
echo.


set /p key=~
if %key%==teste goto Nice
if NOT %key%==teste goto Fail


::---------------Nice

:Nice
cls
echo Sucesso
timeout 5 >nul
cls
goto Login
::-------------


::-------------Fail
:Fail
cls
echo Fail
timeout 5 >nul
cls
goto Login