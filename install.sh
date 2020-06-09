#!/bin/bash

if [ `whoami` != root ]; then
    echo "Please run this script as root. Execute: ´su´; Default pw is ´alpine´"
    exit
fi

curl https://raw.githubusercontent.com/3n3a/facite/master/facite --output /usr/bin/facite
chmod 777 /usr/bin/facite
echo "Successfully installed facite. :)"
echo "Visit my Website: 3n3a.ch"
