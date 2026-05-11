local terminal = "kitty"
local filemanager = "nautilus"
local dmenu = "tofi-drun | xargs hyprctl dispatch exec --"
local menu = "tofi-drun | xargs hyprctl dispatch exec --"
local mainMod = "SUPER"

hl.bind(mainMod .. " + return", hl.dsp.exec_cmd(terminal))
hl.bind(mainMod .. " + C", hl.dsp.window.close())
hl.bind(mainMod .. " + M", hl.dsp.kill())
hl.bind(mainMod .. " + E", hl.dsp.exec_cmd(filemanager))
hl.bind(mainMod .. " + V", hl.dsp.window.float({ action = "toggle" }))
hl.bind(mainMod .. " + ", hl.)
