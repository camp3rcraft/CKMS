![Banner](https://github.com/user-attachments/assets/73b66559-2175-4726-b4ba-4cb91bcbc4a1)
# CKMS Activator
Mini util that cracks license of your Windows

## Features:
- Windows 10 (Home, Pro, Education) support
- Windows 11 (Home, Pro, Education) support
- Removing an already installed activation key
- View changelog

## How to use

Launch the "start.bat" file in the same folder \
Required with administrator rights

Or, for quick install, run this in the terminal:

```bat
@echo off
curl -L "https://github.com/camp3rcraft/CKMS-Activator/archive/refs/heads/main.zip" -o "%TEMP%\ckms.zip"
tar -xf "%TEMP%\ckms.zip" -C "%TEMP%"
cd "%TEMP%\CKMS-Activator-main"
runas /user:Administrator "%CD%\start.bat"
```

