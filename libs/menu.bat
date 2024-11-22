@echo off
chcp 65001
Title CKMS Activator - Menu
color b


echo ㅤ
echo          [===CKMS Activator===] 
echo  ㅤ
echo Welcome to menu!
echo ㅤ
echo List of actions:
echo 1. Windows Home Edition
echo 2. Windows Pro Edition
echo 3. Windows Education Edition
echo 4. Delete key
echo 5. Check changelog
echo ㅤ

set /p choice="Enter number of action: "

if "%choice%" == "1" (
    start "" "%~dp0home-edition.bat"
    exit
) else if "%choice%" == "2" (
    start "" "%~dp0pro-edition.bat"
    exit
) else if "%choice%" == "3" (
    start "" "%~dp0education-edition.bat"
    exit
) else if "%choice%" == "4" (
    start "" "%~dp0keydelete.bat"
    exit
) else if "%choice%" == "5" (
    start "" "%~dp0changelog.bat"
    exit
) else (
    color 4
    echo Invalid choice. Please restart util and enter 1, 2, 3, 4 or 5.
    TIMEOUT /T 7 /NOBREAK
    exit
)
