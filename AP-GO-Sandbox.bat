powershell.exe Set-executionpolicy bypass
powershell.exe .\Get-WindowsAutoPilotInfo.ps1 -GroupTag "AP-GO-Sandbox" -Online -Assign

REM shutdown /r /t 0