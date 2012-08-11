#!/bin/sh
echo \#\!/bin/sh > download.sh
curl http://theiphonewiki.com/wiki/index.php?title=Firmware | grep apple.com | sed -e s/"\" class.*"//g -e s/"<td> <a href=\""// | grep ipsw | sed -e s/"http"/"wget -c http"/g >> download.sh
chmod +x download.sh

