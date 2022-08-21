#!/usr/bin/bash
clear
echo 'Restoring basic features...'
echo '---------------------------'
adb shell pm install-existing com.android.nfc
adb shell pm install-existing com.android.printspooler
adb shell pm install-existing com.android.bips
adb shell pm install-existing com.android.dreams.basic
adb shell pm install-existing com.android.dreams.phototable
adb shell pm install-existing com.android.htmlviewer
adb shell pm install-existing com.android.emergency