cd c:\\Users\\vagrant
mkdir TESSEL2
cd TESSEL2
git clone https://github.com/Student007/t2-cli.git --branch t2-root --single-branch
npm install -g usb --unsafe-per && npm install -g debug && npm install -g https://github.com/Student007/t2-vm.git
cd c:\\Users\\vagrant\\TESSEL2\\t2-cli && npm link --local
cd ..
cd ..
npm install -g git+https://github.com/tessel/t2-vm
npm install -g git+https://github.com/tessel/t2-compiler && rm c:\\Users\\vagrant\\AppData\\Roaming\\Microsoft\\Windows\\Start\ Menu\\Programs\\Startup\\t2stuff.sh
