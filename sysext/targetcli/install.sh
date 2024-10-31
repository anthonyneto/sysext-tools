#!/bin/sh
set -e

# Install targetcli
if ! command -v targetcli &> /dev/null; then
    echo "Installing targetcli..."
    apt-get update && apt-get install -y targetcli
else
    echo "targetcli is already installed."
fi
