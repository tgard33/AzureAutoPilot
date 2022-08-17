powershell.exe Set-executionpolicy bypass
powershell.exe .\Get-WindowsAutoPilotInfo.ps1 -GroupTag "AutoPilot-Admin" -Online -Assign

REM shutdown /r /t 0