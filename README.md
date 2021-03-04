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

[Jump to bottom](https://github.com/JeromTWin10L/Windows-10-on-noobs-Rpi#Booting)
# Installation (Windows)

Download 7 zip 

And extract the Pinn.7z into sd 

Eject sd card

[Jump to bottom](https://github.com/JeromTWin10L/Windows-10-on-noobs-Rpi#Booting)
# Installation (Android) (no root required ,but network is required)
Download Zarchiver from Play Store

Connect sd card into android phone

Open Zarchiver 

It prompts about sd card to show the root directory of sd ,click ok and select sd card's root directory

Now ,click on Pinn lite.7z and click 'Extract...'

And open sd card on Zarchiver and click on the right bottom 'extract here'
Icon ,and eject sd card from device after extraction
# Setting up Windows 10
