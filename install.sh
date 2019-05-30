#!/bin/bash
sudo make clean install

# Backup old xinit, just in case
mv -i ~/.xinitrc ~/.xinitrc.old

# Link back to the xinit so that changes from git apply
ln ./.xinitrc ~/.xinitrc
