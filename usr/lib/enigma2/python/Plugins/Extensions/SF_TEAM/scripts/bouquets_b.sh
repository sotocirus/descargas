#!/bin/sh

cd /etc/enigma2/
echo "lamedb" > /tmp/SF_b.cfg
ls *bouquet* >> /tmp/SF_b.cfg
ls *.xml >> /tmp/hdf_b.cfg

echo "Backup your Bouquets/Timers/Automounts from /etc/enigma2/ to HDD"
echo
mkdir /hdd/backup 2> /dev/null
tar -czf /hdd/backup/SF_Backup.tar.gz --files-from=/tmp/SF_b.cfg 2> /dev/null
echo
echo "Backup complete"
echo "You can find your Backup now in /hdd/backup/SF_Backup.tar.gz"
echo
echo