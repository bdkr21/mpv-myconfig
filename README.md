# Just some config and Script i use

This repository contain scripts I have made for [mpv media player](https://github.com/mpv-player/mpv/).
To add scripts from this repository, download the desired script in your `mpv/scripts/` directory, for user customizable settings download the related conf file in your `mpv/script-opts/` directory.


[SmartCopyPaste_II Script 3.1](https://github.com/Eisa01/mpv-scripts#smartcopypaste_ii),
[UndoRedo Script 2.2](https://github.com/Eisa01/mpv-scripts#undoredo),
[streamsave.lua](https://github.com/Sagnac/streamsave),
[Encode](https://github.com/occivink/mpv-scripts#encodelua),

# SmartCopyPaste_II
Just like SmartCopyPaste but logs your clipboard and makes use of it...

![SmartCopyPaste_II Demo](https://raw.githubusercontent.com/Eisa01/mpv-scripts/master/.misc/smartcopypaste_ii_demo1.webp)
<details>
<Summary>Click for more details!</Summary>

### Default Keybinds
The following are the default keybinds, they can be changed in the conf file of the script or using script-opts by referring to the name.
| Keybind                        | Name                             | Description                                                       |
|--------------------------------|----------------------------------|-------------------------------------------------------------------|
| `ctrl+c` / `ctrl+C` / `meta+c` / `meta+C`                   | copy                   | copies file path / URI with resume time using the configured smart behavior.     |
| `ctrl+v` / `ctrl+V` / `meta+v` / `meta+V`                     | paste                | pastes and run into mpv from the clipboard using the configured smart behavior.        |
| `ctrl+alt+c` / `ctrl+alt+C` / `meta+alt+c` / `meta+alt+C`                        | copy-specific           | copies the file path without the reached time or based on the configured specific copy behavior.  |
| `ctrl+alt+v` / `ctrl+alt+V` / `meta+alt+v` / `meta+alt+V`                            | paste-specific                        | pastes and appends the video file into playlist or based on the configured specific paste behavior.                                                                             |
| `c` / `C`                            | open-list                               | opens Clipboard list [(LogManager)](https://github.com/Eisa01/mpv-scripts#logmanager)                                               |
### Main Features
- **Copy and Paste:** Adds copy and paste to mpv for any file, like (urls, torrents, images, subtitles, audio files, video paths)
- **Multi-Paste:** Capability to paste a list of supported items seperated by new line to generate a playlist and conduct different actions depending on the files pasted.
- **youtube-dl Extension Support:** Immediately paste links without finding exact video address for youtube and any other youtube-dl extension supported sites.
- **Peerflix / WebTorrent Extension Support:** Immediately paste torrent links or magnet links when proper extensions are installed.
- **Saves Clipboard to a Log File:** The copies from mpv, and the pastes into mpv will be kept in a log file; log file location is mpv config directory, default for Windows OS: `%APPDATA%\mpv\mpvClipboard.log`, for Linux OS and MAC OS: `~\.config\mpv\mpvClipboard.log`.
- **[LogManager:](https://github.com/Eisa01/mpv-scripts#logmanager)** Reads the log file directly in mpv, giving access to navigate, play files, add to playlist, delete, search, and filter the content.
- **Customization:** Tons of user customizable settings that can even change the behavior and priority of copy and paste actions, as well as everything about LogManager.
- **OSD:** Displays any SmartCopyPaste_II action within mpv.
- **More:** This is not all! Explore the conf file to learn more about the possibilities you are missing out...
### Compatibility
- Windows OS (default powershell, customizable / can be changed in the settings inside the script).
- MAC OS (default pbcopy and pbpaste, customizable / can be changed in the settings inside the script).
- Linux OS (default xclip, customizable / can be changed in the settings inside the script).
</details>
