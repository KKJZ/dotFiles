#!/usr/bin/env bash
filename=~/screenshots/$(date +'%Y.%m.%d-%H:%m:%S').png
touch $filename
grim $filename -g "$(slurp)"