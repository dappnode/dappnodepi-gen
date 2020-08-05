#!/bin/bash -e

# Remove wifi enabling note at login
rm -f "${ROOTFS_DIR}/etc/profile.d/wifi-check.sh"

install -m 644 files/dappnodepi_check.sh "${ROOTFS_DIR}/etc/profile.d/"
install -m 755 files/dappnodepi-install "${ROOTFS_DIR}/usr/bin/"

# Remove debian's MOTD
>"${ROOTFS_DIR}/etc/motd"
