#!/bin/sh

PWD_PATH=$(pwd)
echo $PWD_PATH
CROSS_COMPILE_LINUX="/usr/bin/riscv64-linux-gnu-"
CROSS_COMPILE_LINUX_GCC=${CROSS_COMPILE_LINUX}gcc-11
u_boot_commit_id="2763g4834h45g78hq34fj90q4hbjqr9inrvv99nv"
opensbi_commit_id="48f91ee9c960f048c4a7d1da4447d31e04931e38"
linux_commit_id="49tuoqjrrovm4nmpon56094014093j5jg00945jg"

### linux 
cd linux
git reset --hard HEAD && git clean -d -f  && git pull
git checkout ${linux_commit_id}
cd $PWD_PATH
make -C linux ARCH=riscv CROSS_COMPILE=${CROSS_COMPILE_LINUX} oldconfig
make -C linux ARCH=riscv CROSS_COMPILE=${CROSS_COMPILE_LINUX} all


### u-boot
cd u-boot
git reset --hard HEAD && git clean -d -f  && git pull
git checkout ${u_boot_commit_id}
make clean
cp -p $PWD_PATH/patches/u-boot.patch $PWD_PATH/u-boot
cp $PWD_PATH/patches/u-boot/riscv_ml_defconfig $PWD_PATH/u-boot/configs
echo 'CONFIG_USE_BOOTARGS=y' >>$PWD_PATH/u-boot/configs/riscv_ml_defconfig
echo 'CONFIG_BOOTCOMMAND="booti $${kernel_addr_r} $${ramdisk_addr_r} $${fdt_addr}"' >>$PWD_PATH/u-boot/configs/riscv_ml_defconfig
echo 'CONFIG_BOOTARGS="ro root=UUID=68d82fa1-1bb5-435f-a5e3-862176586eec earlycon initramfs.runsize=24M locale.LANG=en_US.UTF-8"' >>$PWD_PATH/u-boot/configs/riscv_ml_defconfig
patch -p1 < u-boot.patch
cp -p -r $PWD_PATH/patches/u-boot/riscv_ml $PWD_PATH/u-boot/board/xilinx
cp -p $PWD_PATH/patches/u-boot/riscv_ml.h $PWD_PATH/u-boot/include/configs
cd $PWD_PATH
make -C u-boot CROSS_COMPILE=${CROSS_COMPILE_LINUX} BOARD=riscv_ml riscv_ml_defconfig
make -C u-boot \
    BOARD=riscv_ml \
    CC=${CROSS_COMPILE_LINUX_GCC} \
    CROSS_COMPILE=${CROSS_COMPILE_LINUX} \
    KCFLAGS='-O1 -gno-column-info' \
    all

### opensbi 
cd opensbi
git reset --hard HEAD && git clean -d -f  && git pull
git checkout ${opensbi_commit_id}
make clean
mkdir -p $PWD_PATH/opensbi/platform/riscv-ml
cp -p $PWD_PATH/patches/opensbi/* $PWD_PATH/opensbi/platform/riscv-ml
cd $PWD_PATH
make -C opensbi CROSS_COMPILE=${CROSS_COMPILE_LINUX} PLATFORM=riscv-ml \
 	 FW_PAYLOAD_PATH=`realpath u-boot/u-boot-nodtb.bin`