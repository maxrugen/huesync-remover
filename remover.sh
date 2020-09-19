#!/bin/bash

plugin_path="/Library/Audio/Plug-Ins/HAL/HueSyncAudio.driver"
kext_path="/Library/Extensions/HueSync.kext"

if [ -e "${plugin_path}" ]; then
  echo "Removing HAL audio plug-in..."
  sudo rm -rf "${plugin_path}"
fi

if [ -e "${kext_path}" ]; then
  echo "Unloading kernel extension..."
  sudo kextunload "${kext_path}"

  echo "Removing kernel extension..."
  sudo rm -rf "${kext_path}"
fi

echo "Hue Sync has been removed; restart required."
