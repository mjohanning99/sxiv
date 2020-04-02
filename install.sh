#!/bin/bash
make
sudo make install

if [[ ! -d ~/.config/sxiv ]]; then
  mkdir -p ~/.config/sxiv
fi

cp -r exec ~/.config/sxiv/
