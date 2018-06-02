# huesync-remover

 Even though I deleted the Hue Sync app from my Mac, the audio device was still available. I wasn't able to delete it in Audio MIDI Setup.app nor in any of the usual audio plugin folders.

#### Solution

- Unload the extention with `sudo kextunload /Library/Extensions/HueSync.kext`.

- Delete it with `sudo rm /Library/Extentions/HueSync.kext`.

Aaand you're good to go! 🎉
