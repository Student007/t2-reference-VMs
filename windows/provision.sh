echo '.Net Framework is downloading ...' && powershell -NoProfile -ExecutionPolicy Bypass -Command "((new-object net.webclient).DownloadFile('http://download.microsoft.com/download/9/5/A/95A9616B-7A37-4AF6-BC36-D6EA96C8DAAE/dotNetFx40_Full_x86_x64.exe','c:\\Users\\vagrant\\dotNetFx40_Full_x86_x64.exe'))" && powershell -NoProfile -ExecutionPolicy Bypass -Command "((new-object net.webclient).DownloadFile('https://chocolatey.org/install.ps1','c:\Users\vagrant\install.ps1'))"
cd c:\\Users\\vagrant && powershell -NoProfile -ExecutionPolicy Bypass -Command "c:\Users\vagrant\install.ps1"
pwd && sleep 10 && mv c:\\Users\\vagrant\\postprovision.sh c:\\Users\\vagrant\\AppData\\Roaming\\Microsoft\\Windows\\Start\ Menu\\Programs\\Startup\\postprovision.sh && rm c:\\Users\\vagrant\\AppData\\Roaming\\Microsoft\\Windows\\Start\ Menu\\Programs\\Startup\\provision.sh && powershell -NoProfile -ExecutionPolicy Bypass -Command "shutdown /r /f /t 1"