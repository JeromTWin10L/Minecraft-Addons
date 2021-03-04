# Windows on noobs 
Introducing The Windows 10 installed with Pinn (like NOOBS)
## Installation Requirements
Raspberry Pi 3 B/B+ (for Raspberry pi 4b/400 coming soon!)

Power Supply 5v 2Ah (recommended 5v 2.5Ah)

Network 3.6G long

Sd card only supported 32G

Android/Windows/Linux/MAC

## Installation
### Installation (Linux,MAC)
Open Terminal

 And Become root user

 Run `apt update && apt install p7zip p7zip-full` to install depends

 Run `mkdir Recovery && mount /dev/<block device of sdcard> Recovery`

 Run `cd Recovery && 7z x /path/to/PINN_Lite.7z`

After extraction 

Run `cd .. && umount Recovery`

[Jump to bottom](https://github.com/JeromTWin10L/Windows-10-on-noobs-Rpi#setting-up-windows-10)
# Installation (WINDOWS)

Download 7 zip 

And extract the Pinn.7z into sd 

Eject sd card

[Jump to bottom](https://github.com/JeromTWin10L/Windows-10-on-noobs-Rpi#setting-up-windows-10)
# Installation (Android) (no root required ,but network is required)
Download Zarchiver from Play Store

Connect sd card into android phone

Open Zarchiver 

It prompts about sd card to show the root directory of sd ,click ok and select sd card's root directory

Now ,click on Pinn lite.7z and click 'Extract...'

And open sd card on Zarchiver and click on the right bottom 'extract here'
Icon ,and eject sd card from device after extraction
# Setting up Windows 10

Now ,remove sd and put it in your Raspberry pi

Boot PINN

Select 'Windows 10 Desktop Core'

Just click install

After installation wait some time to make Windows 10 bootable

And it will reboot and wait some time

 Enjoy Windows 10 arm64 proffessional

 Note: if it says "Windows 10 installation cannot proceed"

Follow this [github repository's](https://github.com/Comstepr/Win10-on-64-bit-Pi3?files=1) instructions from 35th step

U don't want to copy files se said because i have already copied that files
Se said
#### Pinn Lite
Download with this [link](https://mega.nz/file/As8VHICY#dMT3MPVg64BfLSJceNWiGi5ThSSbg0JobgG3iGva7O4)

Note: don't download another pinn lite because ,other pinn doesn't show Windows 10
