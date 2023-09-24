local colorscheme = require("plugins.colorscheme")
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
          name = "Neon Doom",
          colorscheme = "neon",
          before = [[
          vim.g.neon_style = "doom"
          ]],
        },
        {
          name = "Neon Dark",
          colorscheme = "neon",
          before = [[
          vim.g.neon_style = "dark"
          ]],
        },
        {
          name = "Neon Light",
          colorscheme = "neon",
          before = [[
          vim.g.neon_style = "light"
          ]],
        },
        {
          name = "Nightfox",
          colorscheme = "nightfox",
        },
        {
          name = "Everblush",
          colorscheme = "everblush",
        },
        {
          name = "Omni",
          colorscheme = "omni",
        },
        {
          name = "OceanicNext",
          colorscheme = "OceanicNext",
        },
      },
      themeConfigFile = "~/.config/nvim/lua/config/theme.lua",
    })
  end,
}
