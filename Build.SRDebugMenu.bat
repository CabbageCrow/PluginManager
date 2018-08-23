@echo off

set BaseDir=%cd%

cd %BaseDir%\Plugin.Projects\SlimeRancher.DebugMenu
dotnet build -c Release

echo Press any key to exit . . . 
pause > nul
