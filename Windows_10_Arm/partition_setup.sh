#!/bin/sh
#make mount point and mount partitions
mkdir  -p /tmp/1

mount /dev/mmcblk0p7 /tmp/1
# checking one file to test that was extracted or not
if [ ! -f /tmp/1/Windows/System32/cmd.exe ]; then 
printf "Error: Windows 10 installation completed with errors ,try to install again"
exit 1
fi
# unmount partitions for another operation
umount /tmp/1
rmdir /tmp/1
# making Windows partition Boot to boot Windows 10
fdisk /dev/mmcblk0 <<EOFF
a
7
w
EEOF
exit 0
