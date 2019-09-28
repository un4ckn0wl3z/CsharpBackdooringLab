@echo off
@setlocal enableextensions
@cd /d "%~dp0"

REM script by un4

"C:\Windows\Microsoft.NET\Framework\v4.0.30319\InstallUtil.exe" /logfile=/LogToConsole=false /U LegitRunner.exe
exit