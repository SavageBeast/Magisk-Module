#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in post-fs-data mode
# More info in the main Magisk thread
$RESETPROP "ro.build.fingerprint" "motorola/osprey_retasia_ds_2gb/osprey_ud2:6.0.1/MPIS24.107-55-2-12/14:user/release-keys"