@echo off
title Setting Up Auto Update
if not exist "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\NXHKTPAUTOUPDATE.bat" (
    goto :createautoupdate
) else (
    goto :deleteautoupdate
)

:createautoupdate
echo start "" "%LOCALAPPDATA%\NXHKTP\source\NXHKTPupdate.bat" > "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\NXHKTPAUTOUPDATE.bat"
exit

:deleteautoupdate
del /Q "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\NXHKTPAUTOUPDATE.bat"
exit