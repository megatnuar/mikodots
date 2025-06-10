#!/usr/bin/env bash
#
# Starting waybar
#
#
# 1. Quit running waybar instances
killall waybar

# 2. Load config based on username
#
#
if [[ $USER = "megatnuar" ]]
then 
	waybar -c ~/mikodots/.config/waybar/config.jsonc & -s ~/mikodots/.config/waybar/style.css
else
	waybar &
fi


