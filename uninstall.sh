#!/bin/bash
if ! $(sudo -l &>/dev/null); then
    echo 'error: root privileges are needed to install Debox'
    exit 87
fi

if rm -rf /usr/local/bin/debox; then
    echo 'Debox is uninstalled successfully.'
else
    echo 'error: cannot uninstall debox.'
fi
