#!/bin/sh
##Teamimage Script by SF_TEAM

echo "This script create a teamimage ... almost but not complete"
echo
echo "please wait".
echo
ln -s /usr/share/enigma2/spinner /usr/share/enigma2/skin_default/spinner
echo "remove old plugins"
opkg remove enigma2-plugin-extensions-remotestreamconvert
echo
echo "install system plugins"
opkg install enigma2-plugin-extensions-bootvideo \
sqlite3 \
enigma2-plugin-extensions-zaphistorybrowser.mod \
enigma2-plugin-extensions-virtualzap.mod \
enigma2-plugin-extensions-et-portal \
enigma2-plugin-extensions-openairplaymod \
enigma2-plugin-systemplugins-extnumberzap \
enigma2-plugin-extensions-webinterface-old-package \
enigma2-plugin-extensions-picturecenterfs \
enigma2-plugin-extensions-menusort \
enigma2-plugin-extensions-jobmanager \
enigma2-plugin-extensions-mediainfo \
enigma2-plugin-systemplugins-crossepg \
enigma2-plugin-systemplugins-satelliteequipmentcontrol \
enigma2-plugin-extensions-xbmcwetter \
enigma2-plugin-extensions-customsubservices \
enigma2-plugin-systemplugins-osd3dmodsetup
echo
echo "install extensions"
opkg install enigma2-plugin-extensions-webradiofs \
enigma2-plugin-extensions-skyrecorder \
enigma2-plugin-extensions-mediaportal \
enigma2-plugin-extensions-picturecenterfs \
enigma2-plugin-extensions-cooltvguide \
enigma2-plugin-extensions-infobartunerstate \
enigma2-plugin-extensions-enhancedpowersave \
enigma2-plugin-extensions-flashexpander \
enigma2-plugin-extensions-tvcharts \
enigma2-plugin-extensions-dreamexplorer \
enigma2-plugin-extensions-remotechannelstreamimport \
enigma2-plugin-extensions-epgrefresh_mod \
enigma2-plugin-extensions-yampmusicplayer \
enigma2-plugin-systemplugins-recordinfobar \
enigma2-plugin-extensions-tvspielfilm
#enigma2-plugin-skins-mediaportal
echo
echo "done ... but not complete"
echo "install enigma2-plugin-systemplugins-ice-network-tuner if you have a box with 2 cpu"
echo "install enigma2-plugin-extensions-moviecut on all boxes but not on ixuss"
echo "install enigma2-plugin-extensions-pipservicerelation.mod on all boxes but not on ixuss"
echo "please reboot your box now"
echo