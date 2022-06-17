#!/usr/bin/bash
clear
echo 'Configuring One UI Preset...'
echo '----------------------------'
adb shell pm enable com.samsung.android.honeyboard
adb shell pm install-existing com.samsung.android.dialer
adb shell pm install-existing com.samsung.android.messaging
adb shell pm install-existing com.samsung.android.app.contacts
adb shell pm install-existing com.samsung.android.calendar
adb shell pm install-existing com.sec.hearingadjust
adb shell pm install-existing com.sec.android.app.vepreload
adb shell pm install-existing com.samsung.crane
adb shell pm install-existing com.samsung.android.incallui
adb shell pm install-existing com.samsung.android.lool
adb shell pm install-existing com.samsung.android.forest
adb shell pm install-existing com.samsung.android.app.galaxyfinder
adb shell pm install-existing com.sec.android.app.camera
adb shell pm install-existing com.sec.android.gallery3d
adb shell pm install-existing com.sec.android.mimage.photoretouching
adb shell pm install-existing com.sec.android.app.myfiles
adb shell pm install-existing com.samsung.rcs
adb shell pm install-existing com.google.android.documentsui
adb shell pm install-existing com.sec.android.app.soundalive
adb shell pm install-existing com.samsung.android.singletake.service
adb shell pm install-existing com.samsung.android.app.notes
adb shell pm install-existing com.samsung.android.app.smartcapture
adb shell pm install-existing com.samsung.android.service.airviewdictionary
adb shell pm install-existing com.samsung.android.service.pentastic
adb shell pm install-existing com.samsung.android.service.aircommand
adb shell pm install-existing com.samsung.android.aircommandmanager
adb shell pm install-existing com.samsung.android.video
adb shell pm install-existing com.samsung.app.newtrim
adb shell pm install-existing com.samsung.android.mdx.quickboard
adb shell pm install-existing com.sec.android.daemonapp