# ps remote
Enable-PSRemoting  -Force
Set-Item wsman:\localhost\client\trustedhosts * -Force
Restart-Service WinRM
Enter-PSSession
