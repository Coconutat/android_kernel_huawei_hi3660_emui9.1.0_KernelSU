#!/bin/bash
#设置环境

# 交叉编译器路径
export PATH=$PATH:$(pwd)/../ToolChains/gcc-linaro-4.9.4-2017.01-x86_64_aarch64-linux-gnu/bin
export CROSS_COMPILE=aarch64-linux-gnu-

export GCC_COLORS=auto
export ARCH=arm64
make ARCH=arm64 O=out $EV Pangu_P10_KSU_defconfig
make menuconfig