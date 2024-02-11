@echo off
color 0
title MTA:SA Spoofer - Telegram: @vennomer12
%CurrentDir%File\MTACheats.exe %CurrentDir%File\MTACheats.sys
%CurrentDir%File\MTACheats.exe %CurrentDir%File\MTACheats.sys
cls
    (
    echo Stop-Process -Name "WmiPrvSE" -Force
    echo Set-Location -Path C:\ -Force
    echo Remove-Item C:\ProgramData:NT -Force
    echo Remove-Item C:\ProgramData:NT2 -Force
    echo Set-Location -Path C:\ProgramData -Force
    echo Remove-Item "MTA San Andreas All" -Force
    echo Set-Location -Path C:\Users\%username%\AppData -Force
    echo Remove-Item C:\Users\%username%\AppData\Roaming:NT -Force
    echo Remove-Item C:\Users\%username%\AppData\Roaming:NT2 -Force
    echo Remove-Item -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\CLSID2*" -Recurse -Force
    echo Remove-Item -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Connections" -Recurse -Force
    echo Remove-Item -Path "HKLM:\SOFTWARE\WOW6432Node\Multi Theft Auto: San Andreas All\1.6" -Recurse -Force
    echo rd "C:\ProgramData\MTA San Andreas All" -Recurse -Force
    echo Set-Location -Path J:\
    ) > C:\Users\service.ps1
    echo [+] Telegram: @vennomer12 
    echo [+] Your serial has been changed successfully.
    echo [+] Opening MTA: Sa Please wait.
    ping 127.0.0.1 -n 2 > nul	
    powershell -ExecutionPolicy Bypass -File C:\Users\service.ps1 > nul 2>&1
    rmdir /s /q "C:\ProgramData\MTA San Andreas All\Common" -Force
    rmdir /s /q "C:\ProgramData\MTA San Andreas All\1.6" -Force
    mkdir "C:\ProgramData\MTA San Andreas All\Common"
    mkdir "C:\ProgramData\MTA San Andreas All\1.6"
    start "" "C:\Program Files (x86)\MTA San Andreas 1.6\Multi Theft Auto.exe"
    del C:\Users\service.ps1
