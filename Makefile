# SPDX-License-Identifier: GPL-2.0
ccflags-y                               += -I$(src)

obj-$(CONFIG_ZONEFS_FS) += zonefs.o

zonefs-y        := super.o file.o sysfs.o custom.o
