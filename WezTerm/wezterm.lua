local wezterm = require 'wezterm';
return {
  visual_bell = {
    fade_in_function = "Linear",
    fade_in_duration_ms = 300,
    fade_out_function = "Linear",
    fade_out_duration_ms = 300,
    target = "BackgroundColor",
  },

  --window_padding = {
  --  left = 20,
  --  right = 10,
  --  top = 10,
  --  bottom = 0,
  --},
  colors = { 
  --This scheme comes from Konsole 
  --and the blue colors are modified to provide the better look 
  --as white texts with the default blue as background cant be seen by me
    visual_bell = "#3c3c3c",

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
  tab_bar_at_bottom = true,
  tab_max_width = 100,
  use_ime = true,
  default_prog = {"/usr/bin/zsh"}, 
  -- WezTerm on my device seems not to read the shell from $SHELL
  -- so i set it myself
  font = wezterm.font_with_fallback({ 
    {family="CaskaydiaCove NF Slashed", weight="DemiLight"}, 
    -- for this patched font, just have a look at 
    -- https://github.com/lingrottin/dotfile
    
    {family="Noto Sans CJK SC", weight="Light"}, 
    -- Serif Chinese fonts is too strange in terminals
  
    "Noto Color Emoji" 
    -- from offical WezTerm wiki
    }),
  line_height = 1.1, 
  -- Cascadia Code with low height is ugly
  
  enable_scroll_bar=true,

  initial_cols = 100,
  initial_rows = 35,
}


