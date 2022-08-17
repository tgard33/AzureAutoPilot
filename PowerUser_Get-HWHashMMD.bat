powershell.exe Set-executionpolicy bypass
powershell.exe .\Get-WindowsAutoPilotInfo.ps1 -GroupTag "Microsoft365Managed_PowerUser" -Online -Assign

REM shutdown /r /t 0