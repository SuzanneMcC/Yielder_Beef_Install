@echo off
ping -n 61 127.0.0.1 > nul
start "Error Console" "C:\Program Files\Google\Chrome\Application\chrome.exe" --user-data-dir="%userprofile%/AppData/Local/Google/Chrome/User Data/monitor1" --start-fullscreen  192.168.2.36:5500/status_display
start "Yield Charts" "C:\Program Files\Google\Chrome\Application\chrome.exe" --user-data-dir="%userprofile%/AppData/Local/Google/Chrome/User Data/monitor0" --start-fullscreen 192.168.2.36:5500
@echo on