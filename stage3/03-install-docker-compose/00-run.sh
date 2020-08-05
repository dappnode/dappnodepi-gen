#!/bin/bash -e

# Install compose from DAppNode pre-built fork

wget "https://github.com/dappnode/compose/releases/download/1.25.5/docker-compose-Linux-aarch64-debian" -O "${ROOTFS_DIR}/usr/local/bin/docker-compose"
chmod +x "${ROOTFS_DIR}/usr/local/bin/docker-compose"
