@echo off
title NXHKTP Uninstaller (NXHK Preview Mode Uninstaller)
if exist "%USERPROFILE%\NXHK.exe"                                                        (del /Q "%USERPROFILE%\NXHK.exe")
if exist "%LOCALAPPDATA%\NXHKTP\source\NXHKTPupdate.bat"                                 (del /Q "%LOCALAPPDATA%\NXHKTP\source\NXHKTPupdate.bat")
if exist "%LOCALAPPDATA%\NXHKTP\source\NXHKTPlatestversionchecker.bat"                   (del /Q "%LOCALAPPDATA%\NXHKTP\source\NXHKTPlatestversionchecker.bat")
if exist "%LOCALAPPDATA%\NXHKTP\source\NXHKTPupdatelauncher.bat"                         (del /Q "%LOCALAPPDATA%\NXHKTP\source\NXHKTPupdatelauncher.bat")
if exist "%LOCALAPPDATA%\NXHKTP\source\NXHKTPautoupdate.bat"                             (del /Q "%LOCALAPPDATA%\NXHKTP\source\NXHKTPautoupdate.bat")
if exist "%LOCALAPPDATA%\NXHKTP\source\NXHKTPcreatefolder.bat"                           (del /Q "%LOCALAPPDATA%\NXHKTP\source\NXHKTPcreatefolder.bat")
if exist "%LOCALAPPDATA%\NXHKTP\source\NXHKTPuninstallerlauncher.bat"                    (del /Q "%LOCALAPPDATA%\NXHKTP\source\NXHKTPuninstallerlauncher.bat")
if exist "%LOCALAPPDATA%\NXHKTP\source\NXHKTPuninstallertotallauncher.bat"               (del /Q "%LOCALAPPDATA%\NXHKTP\source\NXHKTPuninstallertotallauncher.bat")
if exist "%LOCALAPPDATA%\NXHKTP\source\NXHKTPuninstallertotal.bat"                       (del /Q "%LOCALAPPDATA%\NXHKTP\source\NXHKTPuninstallertotal.bat")
if exist "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\NXHKTPAUTOUPDATE.bat"  (del /Q "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\NXHKTPAUTOUPDATE.bat")
cls
echo Press any key to complete
echo Uninstallation
pause >nul
start "" cmd /c del "%~f0" & exit