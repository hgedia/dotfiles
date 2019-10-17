#!/bin/sh

if pgrep -x "openvpn" > /dev/null
then
    region=$(pgrep -a openvpn$ | head -n 1 | cut -d " " -f 4 | cut -d "." -f 1 | awk '{print toupper($0)}')
    echo " VPN:UP:$region "
else
    echo " VPN:DOWN "
fi
