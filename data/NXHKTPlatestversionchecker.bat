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
powershell -command "Invoke-WebRequest -Uri "https://raw.githubusercontent.com/Nixhekoo/Updates/main/NXHKTP/version.txt" -OutFile "%USERPROFILE%\version.txt"
exit