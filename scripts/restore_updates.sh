#!/usr/bin/bash
clear
echo 'Restoring updates...'
echo '--------------------'
adb shell pm install-existing com.wssyncmldm
adb shell pm install-existing com.sec.android.soagent
adb shell pm install-existing com.sec.android.systemupdate