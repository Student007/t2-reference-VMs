# t2-reference-VMs
Reference installations (VirtualBox) for testing Tessel 2 CLI on Windows 7, Ubuntu 14.04 and Mac OS X Yosemite

[Windows 7 Professional VM](windows/README.md)

[Ubuntu 14.04 VM](linux/README.md)

[Mac OS X Yosemite VM](macosx/README.md)

### Sense of reference VMs
First of all, a new contributor can start fast and test contributions on Windows, Linux and Mac OS X.
Secondary the work to create the Vagrantfiles brought to light dependencies and errors.

---
There is a given challenge in general, because of NPM isn't able to install some dependencies on users level and others on superuser level. Especially professional users wouldn't be able to accept this. So it needs to be managed in some way.

**The process of creating Vagrantfiles is an interesting method of progressing this task.**

### T2-vm create
It is known, you cannot create virtual Tessels within the Linux and Mac OS X based VMs. Only on the Windows VM it works. The case of Windows VMs can do this let assume me this is pointing on a system dependency what I couldn't figure out.
