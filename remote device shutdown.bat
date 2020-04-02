TITLE Shutdown a Remote Computer
@ECHO Off
REM created by Brad Arrowood
:start
set pcname=
cls
set /p pcname=Computer name: 
shutdown /s /m \\%pcname% /t 0
echo Remote shutdown signal sent to %pcname%
PAUSE
goto start