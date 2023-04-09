# Just some config and Script i Mostly used for MPV PLAYER

This repository contain scripts I have made for [mpv media player](https://github.com/mpv-player/mpv/).
To add scripts from this repository, download the desired script in your `mpv/scripts/` directory, for user customizable settings download the related conf file in your `mpv/script-opts/` directory.


* [SmartCopyPaste_II Script 3.1](https://github.com/Eisa01/mpv-scripts#smartcopypaste_ii)
* [UndoRedo Script 2.2](https://github.com/Eisa01/mpv-scripts#undoredo)
* [streamsave.lua](https://github.com/Sagnac/streamsave)
* [Encode](https://github.com/occivink/mpv-scripts#encodelua)
* [thumbfast](https://github.com/po5/thumbfast)
* [mpv-modern-x-compact](https://github.com/1-minute-to-midnight/mpv-modern-x-compact)

## Difference between upstream ModernX
<details>
<summary>Expand</summary>

### How to use mpv for streaming, streaming+record
## [streamsave.lua](https://raw.githubusercontent.com/Sagnac/streamsave/master/streamsave.lua "streamsave.lua")

[mpv](https://github.com/mpv-player/mpv "mpv") script aimed at saving live streams and clipping online videos without encoding.

Essentially a wrapper around mpv's cache dumping commands, the script adds the following functionality:

* Automatic determination of the output file name and format;
* Option to specify the preferred output directory;
* Switch between 3 different dump modes:
  * clip mode;
  * full/continuous dump;
  * write from beginning to current position;
* Prevention of file overwrites;
* Acceptance of inverted loop ranges, allowing the end point to be set first;
* Dynamic chapter indicators on the OSC displaying the clipping interval;
* Automated stream saving;
* Workaround for some DAI HLS streams served from .m3u8 where the host changes.

By default the A-B loop points (set using the `l` key in mpv) determine the portion of the cache written to disk.

----

Default keybinds:

`Ctrl+z` dumps cache to disk

`Alt+z` cycles dump mode

`Alt+x` aligns loop points to keyframes (pressing again will restore the initial loop points)

`Ctrl+x` stops continuous dumping

</details>

----

## References

- [mpv Wiki](https://github.com/mpv-player/mpv/wiki)
- [mpv Manual](https://mpv.io/manual/master)


