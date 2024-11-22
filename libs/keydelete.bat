@echo off
chcp 65001
Title CKMS Activator - Delete Key
color c


echo ㅤ
echo          [===CKMS Activator===] 
echo ㅤ
echo Are you sure to run lib Delete Key?
echo ㅤ

set /p choice="Enter 'Yes' or 'No': "

if "%choice%" == "Yes" (
    color b
    echo Starting delete... Please, wait 5 seconds...
    TIMEOUT /T 5 /NOBREAK
    slmgr /upk
    slmgr /cpky
    color 2
    echo Key deleted. Return to menu after 5 seconds...
    TIMEOUT /T 5 /NOBREAK
    start "" "%~dp0menu.bat"
    exit
) else if "%choice%" == "No" (
    color b
    echo Deleting key canceled. Return to menu after 5 seconds...
    TIMEOUT /T 5 /NOBREAK
    start "" "%~dp0menu.bat"
    exit
) else (
    echo Invalid choice. Please enter Yes or No.
)