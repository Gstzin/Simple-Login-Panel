@echo off

cls

::the password is test

::-------------------------Login
:Login
echo.


set /p key=~
if %key%==test goto Nice
if NOT %key%==test goto Fail


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
