@echo off
chcp 65001
Title CKMS Activator
color b


echo ㅤ
echo          [===CKMS Activator===] 
echo                    v2
echo  ㅤ
echo Thanks for downloading!
echo ㅤ
echo This mini file helps you
echo activate Windows 7-11
echo ㅤ
echo By continuing you accept the terms of the utility.
echo ㅤ

set /p choice="For start util enter 'accept': "

if /i "%choice%" == "accept" (
    start "" "%~dp0libs/menu.bat"
    exit
) else (
    echo Invalid input. Please enter 'start' to run the script.
    TIMEOUT /T 5 /NOBREAK
    exit
)
