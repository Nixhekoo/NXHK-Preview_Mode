@echo off
title Update Client
goto :checkinternet

:checkinternet
ping www.google.com -n 1 -w 1000 >nul
if %errorlevel% equ 0 (
    goto :proceed
) else (
    echo Failed to update NXHK Terminal Plugin.
    echo Reason: WiFi is Disconnected
    echo.
    pause
    exit
)

:proceed
if exist "%USERPROFILE%\NXHK.exe" (del /Q "%USERPROFILE%\NXHK.exe")
echo Downloading latest 'NXHK Terminal Plugin' update...
powershell -command "Invoke-WebRequest -Uri "https://github.com/Nixhekoo/Updates/raw/main/NXHKTP/NXHK.exe" -OutFile "%USERPROFILE%\NXHK.exe"
if exist "%LOCALAPPDATA%\NXHKTP\data.txt" (del /Q "%LOCALAPPDATA%\NXHKTP\data.txt")
if exist "%USERPROFILE%\version.txt" (del /Q "%USERPROFILE%\version.txt")
cls
echo Successfully downloaded latest 'NXHK Terminal Plugin' update!
echo.
pause
exit