powershell.exe Set-executionpolicy bypass
powershell.exe .\Get-WindowsAutoPilotInfo.ps1 -GroupTag "AP-CommandCenter-Prod" -Online -Assign

REM shutdown /r /t 0