@echo off
chcp 65001
Title CKMS Activator - Windows Home Edition
color c


echo ㅤ
echo          [===CKMS Activator===] 
echo ㅤ
echo Are you sure to run lib Windows Home Edition?
echo If your system NOT Windows Home Edition - DO NOT RUN THIS LIB, YOU GET ERROR ON BREAK SYSTEM, CHOOSE OTHER ! ! !
echo ㅤ

set /p choice="Enter 'Yes' or 'No': "

if "%choice%" == "Yes" (
    color b
    echo Starting activation... Please, wait 5 seconds...
    TIMEOUT /T 5 /NOBREAK
    slmgr /ipk 7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
    slmgr /skms kms.digiboy.ir
    slmgr /ato
    color 2
    echo The Windows Home Edition activation process is complete. Return to menu after 5 seconds...
    TIMEOUT /T 5 /NOBREAK
    start "" "%~dp0menu.bat"
    exit
) else if "%choice%" == "No" (
    color b
    echo Activation canceled. Return to menu after 5 seconds...
    TIMEOUT /T 5 /NOBREAK
    start "" "%~dp0menu.bat"
    exit
) else (
    echo Invalid choice. Please enter Yes or No.
)