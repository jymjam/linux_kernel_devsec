#!/bin/sh
# this script installs & builds the linux kernel w/ default config files
# use this script to quickly get started with a working linux kernel

#change this value to download required kernel version files
K_VERSION = 5.15.15

#creates dir to hold donwload kernel files
mkdir $(pwd)/src
cd /src

#pulls kernel files from the official repo
wget https://cdn.kernel.org/pub/linux/kernel/v5.x/linux-$K_VERSION.tar.xz
tar -xf linux-$K_VERSION.tar.xz

cd linux-$K_VERSION

echo "done"
exit