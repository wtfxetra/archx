#!/bin/bash
grub-install --target=x86_64-efi --efi-directory=/efi --bootloader-id=GRUB
grub-mkconfig -o /boot/grub/grub.cfg
# Enable newtork manager before rebooting otherwise, you won't be able to connect
systemctl enable NetworkManager

# Exit from chroot


# Unmount everything to check if the drive is busy


# Reboot the system and unplug the installation media


# Now you'll be presented at the terminal. Log in with your user account, for me its "mjkstra".

# Enable and start the time synchronization service
timedatectl set-ntp true
umount -R /mnt
