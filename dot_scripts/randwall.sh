#!/bin/bash

export SWWW_TRANSITION_FPS=60
export SWWW_TRANSITION_STEP=2

find "Pictures/wallpapers/vhs-mocha/dark/" |
	shuf -n 1 | while read -r img; do swww img "$img" -o DP-2; done
