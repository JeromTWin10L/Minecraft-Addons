#!/bin/sh
#make mount point and mount partitions
mkdir  -p /tmp/1 /tmp/2

mount /dev/mmcblk0p7 /tmp/1

mount /dev/mmcblk0p6 /tmp/2

#Extract Windows 10 ,this may take a few minutes or up
cd /tmp/1

7z x /mnt/os/Windows_10_Desktop_Core/Windows10install.wim
# checking one file to test that was extracted or not
if [ ! -f /tmp/1/Windows/System32/cmd.exe ]; then 
printf "Error: Windows 10 installation completed with errors ,try to install again"
exit 1
fi
# making Windows partition Boot to boot Windows 10
fdisk /dev/mmcblk0 <<EOFF
a
7
w
EEOF
umount /tmp/1 /tmp/2
rmdir /tmp/1 /tmp/2
exit 5
