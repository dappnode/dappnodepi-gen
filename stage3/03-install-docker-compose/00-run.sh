#!/bin/bash -e

# Install compose from DAppNode pre-built fork

curl -L "https://github.com/dappnode/compose/releases/download/1.25.5/docker-compose-Linux-aarch64-debian" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
