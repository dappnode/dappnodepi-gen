#!/bin/bash -e

on_chroot <<EOF
curl -fsSL https://download.docker.com/linux/debian/gpg | apt-key add -
apt-key fingerprint 0EBFCD88
add-apt-repository "deb [arch=arm64] https://download.docker.com/linux/debian buster stable"
apt-get update
EOF
