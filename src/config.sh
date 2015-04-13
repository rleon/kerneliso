#!/bin/sh
# You can find the latest Linux kernel source bundles here:
#
# http://kernel.org
#
KERNEL_SOURCE_URL=https://www.kernel.org/pub/linux/kernel/v3.x/linux-3.19.3.tar.xz

# You can find the latest BusyBox source bundles here:
#
# http://busybox.net
#
BUSYBOX_SOURCE_URL=http://busybox.net/downloads/busybox-1.23.2.tar.bz2

########################################################################
# DO NOT TOUCH THE FOLLOWING VARIABLES UNLES YOU KNOW WHAT YOU ARE DOING
########################################################################
WORK_DIR="${BASE_DIR}/work"
SRC_DIR="${BASE_DIR}/source"

# Be aware. all files from this folder will be removed
OUT_DIR="${BASE_DIR}/build"

LINUX_BUILD_DIR="${WORK_DIR}/linux-build"
LINUX_DIR="${LINUX_BUILD_DIR}/linux*"

BUSYBOX_BUILD_DIR="${WORK_DIR}/busybox-build"
BUSYBOX_DIR="${BUSYBOX_BUILD_DIR}/busybox*"

ROOTFS="${WORK_DIR}/rootfs"
