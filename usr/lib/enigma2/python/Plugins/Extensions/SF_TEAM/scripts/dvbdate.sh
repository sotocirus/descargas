#!/bin/sh

echo
echo "Autoupdate Multiplex Update"

if [ -f /etc/enigma2/.transponderupdate ]; then 
	echo
	rm /etc/enigma2/.transponderupdate
	echo "... is now OFF"
	echo
else
	echo
	touch /etc/enigma2/.transponderupdate
	echo "... is now ON ..." 
	echo "try to receive time/date from channel on every bootup"
	echo 
	/usr/lib/enigma2/python/Plugins/Extensions/SF_TEAM/scripts/autostart.sh
fi
exit 0 
