@echo off
title Setting Up Auto Update
if not exist "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\NXHKTPAUTOUPDATE.bat" (
    goto :createautoupdate
) else (
    goto :deleteautoupdate
)

:createautoupdate
(
echo echo Checking for Updates...
echo cd %USERPROFILE%
echo NXHK UPDATE
echo echo.
)> "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\NXHKTPAUTOUPDATE.bat"
exit

:deleteautoupdate
del /Q "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\NXHKTPAUTOUPDATE.bat"
exit