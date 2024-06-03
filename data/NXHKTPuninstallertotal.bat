@echo off
title NXHKTP Total Uninstaller (NXHK Preview Mode Total Uninstaller)
if exist "%USERPROFILE%\NXHK.exe"                                                        (del /Q "%USERPROFILE%\NXHK.exe")
if exist "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\NXHKTPAUTOUPDATE.bat"  (del /Q "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\NXHKTPAUTOUPDATE.bat")
if exist "%LOCALAPPDATA%\NXHKTP"                                                         (rmdir /S /Q "%LOCALAPPDATA%\NXHKTP")
cls
echo Press any key to complete
echo Total Uninstallation
pause >nul
start "" cmd /c del "%~f0" & exit