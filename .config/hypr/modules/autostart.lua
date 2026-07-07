-------------------
---- AUTOSTART ----
-------------------

hl.on("hyprland.start", function()
	hl.exec_cmd("waybar")
	hl.exec_cmd("waypaper --restore")
	hl.exec_cmd("swaync")
	hl.exec_cmd("hypyidle")
	hl.exec_cmd("hyprsunset --restore 4500")
	hl.exec_cmd("udiskie")
	hl.exec_cmd("systemctl --user start hyprpolkitagent")
end)
