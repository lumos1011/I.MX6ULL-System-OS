#!/bin/bash
#make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- distclean
#make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- mx6ull_14x14_ddr512_emmc_defconfig
#make V=1 ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- -j12
make distclean
make mx6ull_14x14_ddr512_emmc_defconfig
make V=1 -j12