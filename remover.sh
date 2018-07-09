#!/bin/sh
echo "Unloading kext..."
sudo kextunload /Library/Extensions/HueSync.kext
echo "Removing HueSync..."
sudo rm /Library/Extentions/HueSync.kext
