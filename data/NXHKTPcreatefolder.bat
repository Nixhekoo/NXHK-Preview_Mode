@echo off
if not exist "%LOCALAPPDATA%\NXHKTP" (mkdir "%LOCALAPPDATA%\NXHKTP")
if not exist "%LOCALAPPDATA%\NXHKTP\source" (mkdir "%LOCALAPPDATA%\NXHKTP\source")
if not exist "%LOCALAPPDATA%\NXHKTP\dlc" (mkdir "%LOCALAPPDATA%\NXHKTP\dlc")