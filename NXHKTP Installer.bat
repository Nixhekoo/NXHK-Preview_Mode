@echo off
title NXHK Preview Mode Installer
call "%cd%\data\NXHKTPcreatefolder.bat"
if exist "%cd%\README.md"                               (del /Q "%cd%\README.md")
if exist "%cd%\data\NXHK.exe"                           (move /Y "%cd%\data\NXHK.exe"                              "%USERPROFILE%\NXHK.exe")
if exist "%cd%\NXHKTP Uninstaller.bat"                  (move /Y "%cd%\NXHKTP Uninstaller.bat"                     "%LOCALAPPDATA%\NXHKTP\NXHKTP Uninstaller.bat")
if exist "%cd%\data\NXHKTPuninstallertotal.bat"         (move /Y "%cd%\data\NXHKTPuninstallertotal.bat"            "%USERPROFILE%\NXHKTPuninstallertotal.bat")
if exist "%cd%\data\NXHKTPlatestversionchecker.bat"     (move /Y "%cd%\data\NXHKTPlatestversionchecker.bat"        "%LOCALAPPDATA%\NXHKTP\source\NXHKTPlatestversionchecker.bat")
if exist "%cd%\data\NXHKTPupdate.bat"                   (move /Y "%cd%\data\NXHKTPupdate.bat"                      "%LOCALAPPDATA%\NXHKTP\source\NXHKTPupdate.bat")
if exist "%cd%\data\NXHKTPupdatelauncher.bat"           (move /Y "%cd%\data\NXHKTPupdatelauncher.bat"              "%LOCALAPPDATA%\NXHKTP\source\NXHKTPupdatelauncher.bat")
if exist "%cd%\data\NXHKTPautoupdate.bat"               (move /Y "%cd%\data\NXHKTPautoupdate.bat"                  "%LOCALAPPDATA%\NXHKTP\source\NXHKTPautoupdate.bat")
if exist "%cd%\data\NXHKTPcreatefolder.bat"             (move /Y "%cd%\data\NXHKTPcreatefolder.bat"                "%LOCALAPPDATA%\NXHKTP\source\NXHKTPcreatefolder.bat")
if exist "%cd%\data\NXHKTPuninstallerlauncher.bat"      (move /Y "%cd%\data\NXHKTPuninstallerlauncher.bat"         "%LOCALAPPDATA%\NXHKTP\source\NXHKTPuninstallerlauncher.bat")
if exist "%cd%\data\NXHKTPuninstallertotallauncher.bat" (move /Y "%cd%\data\NXHKTPuninstallertotallauncher.bat"    "%LOCALAPPDATA%\NXHKTP\source\NXHKTPuninstallertotallauncher.bat")
rmdir data
cls
echo Install finished.
echo.
pause
cls
echo Checking for newest updates...
cd %USERPROFILE%
NXHK UPDATE
echo.
pause
start "" cmd /c del "%~f0" & exit