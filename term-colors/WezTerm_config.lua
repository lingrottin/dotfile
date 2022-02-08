["Dark Pastels"] = { 
--This scheme comes from Konsole 
  visual_bell = "#3c3c3c",
 
  foreground = "#dcdccc",
  background = "#2c2c2c",
  cursor_bg = "#dcdccc",
  cursor_border = "#dcdccc",
  cursor_fg = "#ffffff",
  selection_bg = "#9c9c9c",
  selection_fg = "#dcdccc",
  ansi = {"#3f3f3f","#705050","#60b48a","#dfaf8f","#9db8d7","#dc8cc3","#8cd0d3","#dcdccc"},
  brights = {"#709080","#dca3a3","#72d5a3","#f0dfaf","#94bff3","#ec93d3","#93e0e3","#ffffff"},
  -- ANSI colors(in order):black,red,green,yellow,blue,magenta,cyan,white
  tab_bar = {
    active_tab = {
      bg_color = "#585858",
      fg_color = "#ffffff",
      intensity = "Bold",
      underline = "None",
      italic = false,
      strikethrough = false,
    },
    inactive_tab = {
      fg_color = "#686868",
      bg_color = "#464646",
    },
    new_tab = {
      fg_color = "#aaaaaa",
      bg_color = "#686868",
    },
    background = "#1c1c1c",
    inactive_tab_hover = {
      bg_color = "#6e6e6e",
      fg_color = "#a0a0a0",
      italic = false,
      underline = "Single",
    },
    new_tab_hover = {
    bg_color = "#8c8c8c",
    fg_color = "#ffffff",
    italic=false,
    underline="None",
    },
    -- I thought there was something like this in WezTerm
    -- but unluckily, there wasnt
    --active_tab_hover = {
    --        bg_color = "#9e9e9e",
    --        fg_color = "#ffffff",
    --        underline = "Single",
    --},
  },
},