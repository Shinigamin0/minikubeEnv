#https://packetpushers.net/ubuntu-extend-your-default-lvm-space/
vgdisplay
 lvdisplay
 lsblk
 lvextend -l +100%FREE /dev/ubuntu-vg/ubuntu-lv
 resize2fs /dev/mapper/ubuntu--vg-ubuntu--lv
