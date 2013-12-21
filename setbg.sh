#!/bin/bash

if [ -z "$1" ]; then
    find ~/Pictures/wallpapers -type f \( -name '*.jpg' -o -name '*.png' \) -print0 | shuf -n1 -z | xargs -0 feh --bg-fill
else
    sh ~/.fehbg
fi