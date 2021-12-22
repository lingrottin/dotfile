local wezterm = require 'wezterm';
return {
  colors = { 
  --This scheme comes from Konsole and the blue colors are modified to provide the better look (white texts with the default blue as background canNOT be seen by me)
    foreground = "#dcdccc",
    background = "#2c2c2c",
    cursor_bg = "#dcdccc",
    cursor_border = "#dcdccc",
    cursor_fg = "#ffffff",
    selection_bg = "#9c9c9c",
    selection_fg = "#dcdccc",
    ansi = {"#3f3f3f","#705050","#60b48a","#dfaf8f","#4891dc","#dc8cc3","#8cd0d3","#dcdccc"},
    brights = {"#709080","#dca3a3","#72d5a3","#f0dfaf","#7abcff","#ec93d3","#93e0e3","#ffffff"},
    -- ANSI colors(in order):black,red,green,yellow,blue,magenta,cyan,white
  },
  default_prog = {"/usr/bin/zsh"}, -- WezTerm on my device seems not to read the shell from $SHELL, so i set it myself
  font = wezterm.font_with_fallback({ 
    {family="CaskaydiaCove NF Slashed", weight="DemiLight"}, -- for this patched font, just have a look at https://github.com/lingrottin/dotfile
    {family="Noto Sans CJK SC", weight="Light"}, -- Serif Chinese fonts is too strange in terminals
    "Noto Color Emoji" -- from offical WezTerm wiki
    }),
  line_height = 1.1 -- Cascadia Code with low height is ugly
}


