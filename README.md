# Marvin's build of sxiv
This is my build of sxiv. It includes some key-remappings, an installer to automatically install the `key-handler` file into the correct directory and has starts up at a 16:9 resolution (the original started at a 4:3 resolution). The code that has been changed can be found in the appropriate `.diff` files (`config.h.diff` and `key-handler.diff`).

## Installation
The program can be installed by running the `installer.sh` file; this will automatically install the program and copy the `exec/` folder to the appropriate place.
You may also install the program using `make` and copy the `exec/` folder to its appropriate location (`~/.config/sxiv/exec/`) manually.

## Original source code
The original program can be found on `muennich`'s Github page: https://github.com/muennich/sxiv
