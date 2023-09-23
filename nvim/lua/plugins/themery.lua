return {
  "zaldih/themery.nvim",

  config = function()
    -- Set custom name to the list
    require("themery").setup({
      themes = {
        {
          name = "VS Code",
          colorscheme = "visual_studio_code",
        },
        {
          name = "Material",
          colorscheme = "material",
        },
        {
          name = "Nightfly",
          colorscheme = "nightfly",
        },
        {
          name = "MoonFly",
          colorscheme = "moonfly",
        },
        {
          name = "Tokyonight-moon",
          colorscheme = "tokyonight-moon",
        },
        {
          name = "Tokyonight-night",
          colorscheme = "tokyonight-night",
        },
        {
          name = "Tokyonight-storm",
          colorscheme = "tokyonight-storm",
        },
        {
          name = "Rose Pine",
          colorscheme = "rose-pine",
        },
        {
          name = "Gruvbox",
          colorscheme = "gruvbox-baby",
        },
        {
          name = "Neom Doom",
          colorscheme = "neon",
          before = [[
          vim.g.neon_style = "doom"
          ]],
        },
        {
          name = "Neom Dark",
          colorscheme = "neon",
          before = [[
          vim.g.neon_style = "dark"
          ]],
        },
        {
          name = "Neom Light",
          colorscheme = "neon",
          before = [[
          vim.g.neon_style = "light"
          ]],
        },
      },
      themeConfigFile = "~/.config/nvim/lua/config/theme.lua",
    })
  end,
}
