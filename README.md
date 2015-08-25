# t2-reference-VMs
Reference installations (VirtualBox) for testing Tessel 2 CLI on Windows 7, Ubuntu 14.04 and Mac OS X Yosemite.

### Preperation
After you've [installed vagrant](http://www.vagrantup.com/downloads), [VirtualBox](https://www.virtualbox.org/wiki/Downloads) and [VirtualBox Extension Pack](http://download.virtualbox.org/virtualbox/5.0.2/Oracle_VM_VirtualBox_Extension_Pack-5.0.2-102096.vbox-extpack) you've to install the [trigger plugin](https://github.com/emyl/vagrant-triggers) as followed:

```
vagrant plugin install vagrant-triggers
```
It is used by the Linux and Windows VM.
**Attention**: It wasn't possible to create a conditional trigger so you have to edit the Vagrantfiles after your VM is created successfully.
```
if ARGV[0] == 'up'
    config.trigger.after :up do
      #run "echo 'I am uncommented after second vagrant up by YOU !!!..."+port.to_s+"'"
    end
end
```
It is simple uncommenting the *run* lines.

### Vagrantfiles

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
It is known, you cannot create virtual Tessels within the Linux and Mac OS X based VMs. Only on the Windows VM it works. The case that Windows VMs are able to do this let assume me: This is pointing on a system dependency what I couldn't figure out yet.
