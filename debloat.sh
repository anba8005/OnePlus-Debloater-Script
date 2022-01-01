#!/bin/bash

# Basic OnePlus debloater script

adb devices

# First party OnePlus apps and services

adb shell pm uninstall --user 0 com.oneplus.membership
adb shell pm uninstall --user 0 com.oneplus.twspods
adb shell pm uninstall --user 0 com.oneplus.account
adb shell pm uninstall --user 0 com.oneplus.deskclock
adb shell pm uninstall --user 0 com.oneplus.contacts
adb shell pm uninstall --user 0 com.oneplus.mms
adb shell pm uninstall --user 0 com.android.dialer
adb shell pm uninstall --user 0 com.oneplus.brickmode
adb shell pm uninstall --user 0 com.oneplus.opwlb
adb shell pm uninstall --user 0 com.oneplus.gamespace
adb shell pm uninstall --user 0 com.oneplus.gameinstaller
adb shell pm uninstall --user 0 com.oneplus.gallery
adb shell pm uninstall --user 0 com.oneplus.mall
adb shell pm uninstall --user 0 cn.oneplus.photos
adb shell pm uninstall --user 0 net.oneplus.forums
adb shell pm uninstall --user 0 com.oneplus.store
adb shell pm uninstall --user 0 com.oneplus.backuprestore
adb shell pm uninstall --user 0 net.oneplus.weather
adb shell pm uninstall --user 0 com.oneplus.note
adb shell pm uninstall --user 0 com.oneplus.filemanager



# HeyTap cloud services
adb shell pm uninstall --user 0 com.heytap.cloud
adb shell pm uninstall --user 0 com.heytap.mcs

# Google Apps that I don't need or use
adb shell pm uninstall --user 0 com.google.android.music
adb shell pm uninstall --user 0 com.google.android.videos
adb shell pm uninstall --user 0 com.google.android.apps.tachyon
adb shell pm uninstall --user 0 com.google.android.googlequicksearchbox
adb shell pm uninstall --user 0 com.google.android.apps.wellbeing
adb shell pm uninstall --user 0 com.google.android.apps.youtube.music
adb shell pm uninstall --user 0 com.google.android.projection.gearhead
adb shell pm uninstall --user 0 com.google.android.apps.googleassistant
adb shell pm uninstall --user 0 com.android.hotwordenrollment.xgoogle
adb shell pm uninstall --user 0 com.android.hotwordenrollment.okgoogle
adb shell pm uninstall --user 0 com.google.android.apps.subscriptions.red
adb shell pm uninstall --user 0 com.google.android.apps.magazines
adb shell pm uninstall --user 0 com.google.android.apps.walletnfcrel
adb shell pm uninstall --user 0 com.google.android.apps.podcasts
adb shell pm uninstall --user 0 com.netflix.partner.activation
adb shell pm uninstall --user 0 com.netflix.mediaclient
adb shell pm uninstall --user 0 com.google.android.youtube

# enable dc dimming
adb shell am start-activity -a oneplus.intent.action.ONEPLUS_LAB_FEATURE_DETAILS -e oneplus_lab_feature_key oneplus_dc_dimming_value
