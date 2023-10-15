#!/bin/zsh
VERSION=3.88.1
TAR_FILE=pulumi-${VERSION}.tar.gz
curl https://get.pulumi.com/releases/sdk/pulumi-v${VERSION}-linux-x64.tar.gz -o "/tmp/${TAR_FILE}"

tar -xzf "/tmp/${TAR_FILE}"
mv "/tmp/${TAR_FILE}/pulumi" /usr/local/bin
