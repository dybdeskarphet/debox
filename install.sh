#!/bin/bash
if ! $(sudo -l &>/dev/null); then
    echo 'error: root privileges are needed for installing Debox'
    exit 87
fi

if install -Dm755 ./debox /usr/local/bin; then
    echo 'Debox is installed successfully.'
else
    echo 'error: cannot install Debox.'
fi
