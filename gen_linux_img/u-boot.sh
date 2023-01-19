#!/bin/sh

CROSS_COMPILE_LINUX=/usr/bin/riscv64-linux-gnu-

cd ../u-boot
git reset --hard HEAD && git clean -d -f
git pull
cd ../gen_linux_img

# U_BOOT_SRC = $(wildcard patches/u-boot/*/*) \
#   patches/u-boot/vivado_riscv64_defconfig \
#   patches/u-boot/vivado_riscv64.h \
#   patches/u-boot.patch
pwd
cp patches/u-boot/vivado_riscv64_defconfig ../u-boot/configs
cp patches/u-boot.patch     ../u-boot/
cp -p -r patches/u-boot/vivado_riscv64 ../u-boot/board/xilinx
cp -p patches/u-boot/vivado_riscv64.h ../u-boot/include/configs
cp -p patches/device_tree.dts ../u-boot/

# u-boot/configs/vivado_riscv64_defconfig: patches/u-boot/vivado_riscv64_defconfig Makefile
# 	cp patches/u-boot/vivado_riscv64_defconfig u-boot/configs
# ifeq ($(ROOTFS),NFS)
echo 'CONFIG_USE_BOOTARGS=y' >>../u-boot/configs/vivado_riscv64_defconfig
echo 'CONFIG_BOOTCOMMAND="booti $${kernel_addr_r} - $${fdt_addr}"' >>../u-boot/configs/vivado_riscv64_defconfig
echo 'CONFIG_BOOTARGS="root=/dev/nfs rootfstype=nfs rw nfsroot='',nolock,vers=4,tcp ip=dhcp earlycon console=ttyAU0,115200n8 locale.LANG=en_US.UTF-8"' >>../u-boot/configs/vivado_riscv64_defconfig

cd ../u-boot
patch -p1 < u-boot.patch

# u-boot/u-boot-nodtb.bin: u-boot-patch $(U_BOOT_SRC)
make CROSS_COMPILE=${CROSS_COMPILE_LINUX} \
    DEVICE_TREE=device_tree.dts \
    BOARD=vivado_riscv64 vivado_riscv64_config
make BOARD=vivado_riscv64 \
    CC=${CROSS_COMPILE_LINUX}gcc-11 \
    CROSS_COMPILE=${CROSS_COMPILE_LINUX} \
    KCFLAGS='-O1 -gno-column-info' \
    DEVICE_TREE=device_tree.dts \
    all

cd ../gen_linux_img