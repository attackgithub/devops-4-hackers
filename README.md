# devops-4-hackers

## Overview

Devops 4 Hackers provides prebuilt virtual machines that can be customized to fit your needs with the power of Vagrant. The point of this project is to make it easier to build virtual machines for security testing of vulnerable software and operating systems. These builds can be used to conduct both sides of a pentest.

This project should help save time and create environments that can be destroyed easily without having to worry about taking the time to rebuild a virtual machine.

## Guides

https://youtu.be/et1HJ2Y9ZNw

## Current builds

- Kali 2.0 x64   Vmware/Virtualbox
- Kali 2.0 x86    Vmware/Virtualbox

- Windows 7 Pro x64   Vmware/Virtualbox
- Windows 7 Pro x86    Vmware/Virtualbox

## Issues
There is a issue with Vagrant and puppet on windows. This issue has been fixed but you must manually apply it until the next major release.
https://github.com/gavioto/vagrant/commit/d2e80861812203d447ba2055e82e8047ad637135

## Reporting a bug

Stuff breaks, things change, letting me know helps.

- Please create an issue so I can maybe fix it.


## How to contribute

Want to make this project better? So do I give me a hand by doing a push.

## How to install

1. Clone this repository
2. Install Vagrant
3. Install Vmware Workstation/Fusion OR Virtualbox
4. Modify Vagrent file to your needs
5. Profit "vagrant up"

## Upcoming

- More operating systems
- Better documentation - FULL guide. (Slides, maybe a little youtube)
- Dare I say "Framework" for pentesting


## Links

- [Vagrant](https://www.vagrantup.com/)
- [VMWare Workstation](https://www.vmware.com/products/desktop-virtualization.html)
- [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
- [Puppet Labs](https://puppetlabs.com/)
- [Chocolatey](https://chocolatey.org/)
