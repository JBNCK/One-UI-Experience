#!/usr/bin/bash
clear
echo 'Restoring Samsung Account...'
echo '----------------------------'
adb shell pm install-existing com.osp.app.signin
adb shell pm install-existing com.samsung.klmsagent