#!/bin/bash

WALLPAPER_DIR="$HOME/pictures/wallpapers"
BG="$WALLPAPER_DIR/bg.png"
WALLPAPER=$(find "$WALLPAPER_DIR" -type f | shuf -n 1)

cp "$WALLPAPER" "$BG"