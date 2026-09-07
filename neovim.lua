return {
  {
    "omacom/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#121212",
        dark_bg    = "#0e0e0e",
        darker_bg  = "#090909",
        lighter_bg = "#2a2a2a",

        fg         = "#ffffff",
        dark_fg    = "#bfbfbf",
        light_fg   = "#ffffff",
        bright_fg  = "#ffffff",
        muted      = "#9e9e9e",

        red        = "#e39a82",
        yellow     = "#8a9b4b",
        orange     = "#e7a995",
        green      = "#769b4b",
        cyan       = "#759b4b",
        blue       = "#7675d2",
        purple     = "#8b75d2",
        brown      = "#8b6559",

        bright_red    = "#eda892",
        bright_yellow = "#a5bb54",
        bright_green  = "#8bbb54",
        bright_cyan   = "#8abb54",
        bright_blue   = "#9b95ff",
        bright_purple = "#b294ff",

        accent               = "#7675d2",
        cursor               = "#ffffff",
        foreground           = "#ffffff",
        background           = "#121212",
        selection             = "#2a2a2a",
        selection_foreground = "#ffffff",
        selection_background = "#2a2a2a",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
