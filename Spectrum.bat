@echo off
chcp 65001 >nul
:login
cls
color D
title Spectrum Injector
echo.
echo ██▓     ▒█████    ▄████  ██▓ ███▄    █ 
echo ▓██▒    ▒██▒  ██▒ ██▒ ▀█▒▓██▒ ██ ▀█   █ 
echo ▒██░    ▒██░  ██▒▒██░▄▄▄░▒██▒▓██  ▀█ ██▒
echo ▒██░    ▒██   ██░░▓█  ██▓░██░▓██▒  ▐▌██▒
echo ░██████▒░ ████▓▒░░▒▓███▀▒░██░▒██░   ▓██░
echo ░ ▒░▓  ░░ ▒░▒░▒░  ░▒   ▒ ░▓  ░ ▒░   ▒ ▒ 
echo ░ ░ ▒  ░  ░ ▒ ▒░   ░   ░  ▒ ░░ ░░   ░ ▒░
echo   ░ ░   ░ ░ ░ ▒  ░ ░   ░  ▒ ░   ░   ░ ░ 
echo     ░  ░    ░ ░        ░  ░           ░                                         
echo.
set /p user=Username: 
set /p pass=Password: 
if %user% == root if %pass% == root goto main
echo Wrong login, try again...
timeout 3 >nul
goto login
:loading
mode con lines=30 cols=55
cls
color D
echo conencting to root.
timeout 1 >nul
goto connecting2
:connecting2
mode con lines=30 cols=55
cls
color D
echo connecting to root..
timeout 1 >nul
goto connecting3
:connecting3
mode con lines=30 cols=55
cls
color D
echo connecting to root...
timeout 1 >nul
goto connecting4
:connecting4
mode con lines=30 cols=55
cls
color D
echo connecting to root.
timeout 1 >nul
goto connecting5
:connecting5
mode con lines=30 cols=55
cls
color D
echo connecting to root..
timeout 1 >nul
goto connected
:connected
mode con lines=30 cols=55
cls
color D
echo succesfully connected to root
timeout 3 >nul
goto welcome
:welcome
mode con lines=30 cols=55
cls
color D
echo welcome %username%
timeout 3 >nul goto main
goto main
:main
cls
color D
mode con lines=30 cols=74
cd resources                                                        
echo  ██▓ ███▄    █  ▄▄▄██▀▀▀▓█████  ▄████▄  ▄▄▄█████▓ ▒█████   ██▀███  
echo ▓██▒ ██ ▀█   █    ▒██   ▓█   ▀ ▒██▀ ▀█  ▓  ██▒ ▓▒▒██▒  ██▒▓██ ▒ ██▒
echo ▒██▒▓██  ▀█ ██▒   ░██   ▒███   ▒▓█    ▄ ▒ ▓██░ ▒░▒██░  ██▒▓██ ░▄█ ▒
echo ░██░▓██▒  ▐▌██▒▓██▄██▓  ▒▓█  ▄ ▒▓▓▄ ▄██▒░ ▓██▓ ░ ▒██   ██░▒██▀▀█▄  
echo ░██░▒██░   ▓██░ ▓███▒   ░▒████▒▒ ▓███▀ ░  ▒██▒ ░ ░ ████▓▒░░██▓ ▒██▒
echo ░▓  ░ ▒░   ▒ ▒  ▒▓▒▒░   ░░ ▒░ ░░ ░▒ ▒  ░  ▒ ░░   ░ ▒░▒░▒░ ░ ▒▓ ░▒▓░
echo  ▒ ░░ ░░   ░ ▒░ ▒ ░▒░    ░ ░  ░  ░  ▒       ░      ░ ▒ ▒░   ░▒ ░ ▒░
echo    ░   ░          ░  ===========================  ░                  
echo                      ║1) GorrilaTag Injector    ║
echo                      ║2) Valorant Injector      ║
echo                      ║3) Fortnite Injector      ║
echo                      ║4) Roblox Injector        ║
echo                      ║5) Discord Injector       ║  
echo                      ║6) Csgo Injector          ║
echo                      ║7) COD Injector           ║   
                          ============================   
echo                      ============================       
set /p input2=                 [root@%USERNAME%]:


if %input2% == 1 start src\Injector.exe
if %input2% == 2 start src\Injector.exe
if %input2% == 3 start src\Injector.exe
if %input2% == 4 start src\Injector.exe
if %input2% == 5 start src\Injector.exe
if %input2% == 6 start src\Injector.exe
if %input2% == 7 start src\Injector.exe
