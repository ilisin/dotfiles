#!/bin/bash
#
# install protoc
# from https://github.com/google/protobuf/releases/latest
#

VERSION="3.6.0"
PLATFORM="osx-x86_64"
FILENAME="protoc-$VERSION-$PLATFORM.zip"

curl -LO "https://github.com/google/protobuf/releases/download/v$VERSION/$FILENAME"

unzip $FILENAME -d /tmp/protoc-temp

sudo cp /tmp/protoc-temp/bin/protoc /usr/local/bin

rm $FILENAME
rm -r /tmp/protoc-temp
