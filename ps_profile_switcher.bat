@echo off
echo Switching to PS controller profile...

:: Kill any running DS4Windows instance
taskkill /IM DS4Windows.exe /F

:: Wait 2 seconds
timeout /t 2

:: Launch DS4Windows with a specific profile
start "" "C:\Path\To\DS4Windows.exe" --profile "PS_Default"

