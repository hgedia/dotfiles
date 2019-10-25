#!/bin/bash

if pgrep -x "openvpn" > /dev/null
then
    region=$(pgrep -a openvpn$ | head -n 1 | cut -d " " -f 4 | cut -d "." -f 1 | awk '{print toupper($0)}')
    if [[ $region = *"PRITUNL"* ]]
    then
        echo " VPN:UP:PRITUNL "
    else
        echo " VPN:UP:$region "
    fi
else
    echo " VPN:DOWN "
fi
