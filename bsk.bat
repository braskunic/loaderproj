@echo off
cd C:\ProgramData\Microsoft\Network\Downloads
start kdmapper.exe spoofer.sys
timeout /t 2
taskkill /f /im cmd.exe
