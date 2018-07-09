# huesync-remover

Even though I deleted the [Hue Sync app](https://www2.meethue.com/en-us/entertainment/hue-sync) from my Mac, the audio device was still available. I wasn't able to delete it in Audio MIDI Setup.app nor in any of the usual audio plugin folders.

#### Solution

The given shell script unloads and deletes the kext file.

Should anyone run into trouble launching the script do not forget to make it executable using `chmod a+x remover.sh` before executing the script with `./remover.sh`.

Aaand that's basically it, you're good to go! 🎉
