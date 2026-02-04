#!/system/bin/sh

ui_print() { echo "[InstallerX Revived For KernenSU] $1"; }

SDK=$(getprop ro.build.version.sdk)

ui_print "Android SDK: $SDK"
ui_print "Installing..."
ui_print "Done"