#!/bin/sh

# Version 0.1.0a1

ARCH=$(uname -m)
OS=$(uname -o)

mkdir -p "$HOME/chrootfs" > /dev/null 2>&1
mkdir -p "$HOME/chrootfs/usr" > /dev/null 2>&1
mkdir -p "$HOME/chrootfs/usr/bin" > /dev/null 2>&1
mkdir -p "$HOME/chrootfs/usr/local" > /dev/null 2>&1
mkdir -p "$HOME/chrootfs/usr/local/bin" > /dev/null 2>&1
mkdir -p "$HOME/chrootfs/usr/sbin" > /dev/null 2>&1
mkdir -p "$HOME/chrootfs/dev" > /dev/null 2>&1
mkdir -p "$HOME/chrootfs/proc" > /dev/null 2>&1
mkdir -p "$HOME/chrootfs/sys" > /dev/null 2>&1
mkdir -p "$HOME/chrootfs/usr/lib" > /dev/null 2>&1
mkdir -p "$HOME/chrootfs/usr/lib64" > /dev/null 2>&1
ln -sf "$HOME/chrootfs/usr/bin" "$HOME/chrootfs/bin"
ln -sf "$HOME/chrootfs/usr/sbin" "$HOME/chrootfs/sbin"
ln -sf "$HOME/chrootfs/usr/lib" "$HOME/chrootfs/lib"
ln -sf "$HOME/chrootfs/usr/lib64" "$HOME/chrootfs/lib64"
echo "Required libs for /bin/sh:"
ldd /bin/sh
echo "Required libs for rm"
ldd /bin/rm
echo "Required libs for cp"
ldd /bin/cp
echo "Required libs for ls:"
ldd /bin/ls
echo "Required libs for sudo:"
ldd sudo
echo "WARNING:Copying only glibc/libc.so and Toybox needed binaries libs. You will have to copy other libraries manually."
sudo cp /usr/bin/sh /usr/bin/rm /usr/bin/cp  /usr/bin/ls "$HOME/chrootfs/usr/bin/"
sudo cp /usr/sbin/sudo "$HOME/chrootfs/usr/sbin"
sudo cp /usr/lib64/libc.so "$HOME/chrootfs/usr/lib64/libc.so" > /dev/null 2>&1
sudo mount --bind /dev "$HOME/chrootfs/dev"
sudo mount --bind /proc "$HOME/chrootfs/proc"
sudo mount --bind /sys "$HOME/chrootfs/sys"
echo "Done! Use chroot "$HOME/chrootfs" /usr/bin/sh
