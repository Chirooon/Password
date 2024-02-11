@echo off
netsh wlan show profile
set /p name="Name of profile you want to see the password of: "
netsh wlan show profile %name% key=clear
pause