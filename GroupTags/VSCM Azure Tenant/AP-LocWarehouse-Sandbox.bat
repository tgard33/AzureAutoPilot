powershell.exe Set-executionpolicy bypass
powershell.exe .\Get-WindowsAutoPilotInfo.ps1 -GroupTag "AP-LocWarehouse-Sandbox" -Online -Assign

REM shutdown /r /t 0