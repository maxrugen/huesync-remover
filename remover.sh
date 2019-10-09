#!/bin/sh
echo "Unloading kext..."
sudo kextunload /Library/Extensions/HueSync.kext
echo "Removing HueSync..."
sudo rm -rf /Library/Extensions/HueSync.kext
