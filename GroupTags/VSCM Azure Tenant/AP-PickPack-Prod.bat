powershell.exe Set-executionpolicy bypass
powershell.exe .\Get-WindowsAutoPilotInfo.ps1 -GroupTag "AP-PickPack-Prod" -Online -Assign

REM shutdown /r /t 0