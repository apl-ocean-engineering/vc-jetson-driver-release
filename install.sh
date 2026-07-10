#!/usr/bin/sh
#
# Install script which is added to install.tar.bz2 by "make package"

sudo install -o root -g root -m 644 boot/* /boot
<<<<<<< HEAD
sudo find lib/modules/5.15.199-tegra/updates/ -type f -print -exec install -D -o root -g root -m 644 \{\} /\{\} \;
=======
sudo find lib/modules/5.15.185-tegra/updates/ -type f -print -exec install -D -o root -g root -m 644 \{\} /\{\} \;
>>>>>>> 7f7265f (Initial adaptation of trisect to 36.5)
sudo depmod -a
