powershell.exe Set-executionpolicy bypass
powershell.exe .\Get-WindowsAutoPilotInfo.ps1 -GroupTag "AutoPilot-NonAdmin" -Online -Assign

REM shutdown /r /t 0