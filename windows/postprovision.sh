powershell -NoProfile -ExecutionPolicy Unrestricted -Command "c:\Users\vagrant\install.ps1" && choco install virtualbox -y
choco install virtualbox.extensionpack -y && setx path "%path%;C:\\Program\ Files\\Oracle\\VirtualBox\\" && SET PATH=C:\\Program Files\\Oracle\\VirtualBox\\;%PATH% && setx /M PATH "%PATH%;C:\\Program Files\\Oracle\\VirtualBox\\"
choco install nodejs -y
choco install gnuwin -y
mv c:\\Users\\vagrant\\t2stuff.sh c:\\Users\\vagrant\\AppData\\Roaming\\Microsoft\\Windows\\Start\ Menu\\Programs\\Startup\\t2stuff.sh && rm c:\\Users\\vagrant\\AppData\\Roaming\\Microsoft\\Windows\\Start\ Menu\\Programs\\Startup\\postprovision.sh && powershell -NoProfile -ExecutionPolicy Bypass -Command "shutdown /r /f /t 1"
