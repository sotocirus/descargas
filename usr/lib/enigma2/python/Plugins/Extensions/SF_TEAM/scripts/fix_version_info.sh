#!/bin/sh

echo "fix SF_TEAM version info ... please wait"
opkg update > /dev/null 2>&1
sleep 1
opkg remove --force-depends SF_TEAM-version-info > /dev/null 2>&1
sleep 1
opkg update > /dev/null 2>&1
sleep 1
opkg install SF_TEAM-version-info > /dev/null 2>&1
echo
cat /etc/image-version
echo
echo

exit 0 
