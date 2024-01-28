#!/bin/bash

# source: https://github.com/mvdan/fdroidcl

rethink="com.celzero.bravedns"
fdroid="org.fdroid.fdroid"
aurora-store="com.aurora.store"
super-freeze="superfreeze.tool.android"

function detect-install-go() {
    [ $(command -v go) ] && echo "Go support detected" && return || echo "Go not detected"

    echo "Installing Go support"
    [ $(command -v apt ) ] && sudo apt install golang
    [ $(command -v dnf ) ] && sudo dnf -y install go
    [ $(command -v eopkg ) ] && sudo eopkg install golang
    [ $(command -v pacman ) ] && sudo pacman -S go
    [ $(command -v zypper ) ] && sudo zypper install go

}

###################################################
function install-fdroidcl() {
    detect-install-go

    go install mvdan.cc/fdroidcl@latest
}


install-fdroidcl

function install-update() {
    echo -e "Installing or Updating ${1}"
    fdroidcl install "${2}"
}

# Fdroid client 
install-update "F-droid Client" "${fdroid}"

# Firewall
install-update "Rethink Firewall" "${rethink}"

# Google Play store alternative
install-update "Aurora Store" "${aurora-store}"

# App Freezer
install-update "Super Freeze" "${super-freeze}"