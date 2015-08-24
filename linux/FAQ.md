
### t2-vm create events.js:85
```
vagrant-osx:~ vagrant$ t2-vm create
Initializing VM...
? Choose a bridge interface (or hit enter) en0: Ethernet
Downloading image...
............................................................ downloaded ...
Creating VM...
Attaching to serial port: /Users/vagrant/.tessel/vm.port
Configuring VM...
events.js:85
      throw er; // Unhandled 'error' event
            ^
Error: connect ENOENT
    at exports._errnoException (util.js:746:11)
    at PipeConnectWrap.afterConnect [as oncomplete] (net.js:1010:19)
```
This is a known error happens only on the guest VM - using t2-vm create on a host (so not within a virtual machine) will work properly.
