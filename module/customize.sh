#!/system/bin/sh

ui_print() { echo "[InstallerX Revived For KernenSU] $1"; }

SDK=$(getprop ro.build.version.sdk)

ui_print "Installing..."