#!/bin/bash

rethink="com.celzero.bravedns"
fdroid="org.fdroid.fdroid"
aurora-store="com.aurora.store"
super-freeze="superfreeze.tool.android"


function install-update() {
    echo -e "Installing or Updating ${1}"
    fdroidcl install $2
}

# Fdroid client 
install-update "F-droid Client" "${fdroid}"

# Firewall
install-update "Rethink Firewall" "${rethink}"

# Google Play store alternative
install-update "Aurora Store" "${aurora-store}"

# App Freezer
install-update "Super Freeze" "${super-freeze}"