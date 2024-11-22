@echo off
set /p choice="Enter 1 or 2: "

if "%choice%" == "1" (
    echo You entered number 1
) else if "%choice%" == "2" (
    echo You entered number 2
) else (
    echo Invalid choice. Please enter 1 or 2.
)
pause
