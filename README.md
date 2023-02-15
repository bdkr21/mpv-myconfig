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
